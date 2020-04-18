"""
    Generate different variants of Blocks-world problems
"""
import pathlib

import tarski as tsk
from tarski import fstrips as fs
from tarski.benchmarks.blocksworld import generate_random_bw_pattern
from tarski.fstrips import create_fstrips_problem
from tarski.io import FstripsWriter
from tarski.syntax import land

HERE = pathlib.Path(__file__).parent.absolute()

BASE_DOMAIN_NAME = "blocksworld-3op-untyped"


def generate_strips_3op_bw_language(nblocks=4):
    """ The untyped 3-operator version of blocksworld """
    lang = tsk.fstrips.language(BASE_DOMAIN_NAME)

    object_t = lang.get_sort('object')

    lang.predicate('on', object_t, object_t)
    _ = [lang.predicate(p, object_t) for p in "ontable clear".split()]

    [lang.constant('b{}'.format(k), object_t) for k in range(1, nblocks+1)]
    return lang


def generate_strips_3op_blocksworld_problem(nblocks):
    """ Generate the standard BW encoding, untyped and with 4 action schemas """
    lang = generate_strips_3op_bw_language(nblocks=nblocks)
    problem = create_fstrips_problem(lang, domain_name=BASE_DOMAIN_NAME, problem_name=f'random-{nblocks}-blocks')

    clear, on, ontable = lang.get('clear', 'on', 'ontable')

    # Generate init pattern
    clearplaces, locations = generate_random_bw_pattern(lang)
    for x, y in locations:
        if y == 'table':
            problem.init.add(ontable, lang.get(x))
        else:
            problem.init.add(on, lang.get(x), lang.get(y))
    for x in clearplaces:
        if x != 'table':
            problem.init.add(clear, lang.get(x))

    # Generate goal pattern
    _, locations = generate_random_bw_pattern(lang)
    conjuncts = []
    for x, y in locations:
        if y == 'table':
            conjuncts.append(ontable(lang.get(x)))
        else:
            conjuncts.append(on(lang.get(x), lang.get(y)))
    problem.goal = land(*conjuncts, flat=True)

    b = lang.variable('b', 'object')
    f = lang.variable('from', 'object')
    t = lang.variable('to', 'object')

    problem.action('move-block-to-block', [b, f, t],
                   precondition=land(clear(b), clear(t), on(b, f), flat=True),
                   effects=[
                       fs.AddEffect(on(b, t)),
                       fs.DelEffect(on(b, f)),
                       fs.AddEffect(clear(f)),
                       fs.DelEffect(clear(t)),
                   ])

    problem.action('move-block-to-table', [b, f],
                   precondition=land(clear(b), on(b, f), flat=True),
                   effects=[
                       fs.AddEffect(ontable(b)),
                       fs.DelEffect(on(b, f)),
                       fs.AddEffect(clear(f)),
                   ])

    problem.action('move-table-to-block', [b, t],
                   precondition=land(clear(b), clear(t), ontable(b), flat=True),
                   effects=[
                       fs.AddEffect(on(b, t)),
                       fs.DelEffect(ontable(b)),
                       fs.DelEffect(clear(t)),
                   ])

    return problem


def main():
    writer = None
    for nb in range(6, 101, 2):
        problem = generate_strips_3op_blocksworld_problem(nb)
        writer = FstripsWriter(problem)
        writer.write_instance(HERE / f'instance_{nb}.pddl', constant_objects=[])

    # Write the domain just once
    writer.write_domain(HERE / f'domain.pddl', constant_objects=[])


if __name__ == '__main__':
    main()
