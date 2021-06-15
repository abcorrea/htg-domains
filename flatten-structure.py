#!/usr/bin/env python3

import argparse
import errno
import logging
import os
import shutil
import subprocess
import sys

from distutils.dir_util import copy_tree
from pathlib import Path

# Domains that have flat structure. Should just be copied.
FLAT_DOMAINS = ['genome-edit-distance',
                'genome-edit-distance-positional',
                'genome-edit-distance-split',
                'organic-synthesis-alkene',
                'organic-synthesis-MIT',
                'organic-synthesis-original',
                'pipesworld-tankage-nosplit']

# Domains that are divided based on structure but have same domain file. Should
# be flattened into a single domain.
NOT_FLAT_SAME_DOMAIN = ['logistics-large-simple',
                        'rovers-large-simple']

# Domains that are divided based on structure and have different domain
# files. Should be flattened into different domains.
NOT_FLAT_DIFFERENT_DOMAIN = ['childsnack-contents',
                             'visitall-multidimensional']

def parse_options():
    parser = argparse.ArgumentParser()
    parser.add_argument('-p', '--path', dest='path', action='store',
                                  default=None, help='Path where benchmark is copied.')

    args = parser.parse_args()
    if args.path is None:
        raise RuntimeError(f'Target path is invalid.')
    elif os.path.exists(args.path):
        if os.path.isdir(args.path):
            if os.listdir(args.path):
                raise RuntimeError(f'Target path already exists '
                                   'and directory is not empty.')
        else:
            raise RuntimeError(f'There is a file with the same target path name.')

    return args


def log_copy(domain):
    print('Copying {}...'.format(domain))


def copy_already_flattened_domains(root, path):
    for d in FLAT_DOMAINS:
        log_copy(d)
        source = os.path.join(root, d)
        destin = os.path.join(path, d)
        copy_tree(source, destin)


def copy_domains_single_domain_file(root, path):
    for d in NOT_FLAT_SAME_DOMAIN:
        log_copy(d)
        source = os.path.join(root, d)
        destin = os.path.join(path, d)
        os.makedirs(destin)
        for d, dirs, files in os.walk(source):
            for f in files:
                if f != 'domain.pddl':
                    extension = os.path.splitext(f)[1]
                    file_basename = os.path.splitext(f)[0]
                    dir_basename = os.path.basename(d)
                    new_file_name = '{}-{}{}'.format(file_basename,
                                                     dir_basename,
                                                     extension)
                else:
                    new_file_name = f
                shutil.copy(os.path.join(source, d, f),
                            os.path.join(destin,new_file_name))


def copy_domains_multiple_domain_file(root, path):
    for d in NOT_FLAT_DIFFERENT_DOMAIN:
        log_copy(d)
        source = os.path.join(root, d)
        destin_template = os.path.join(path, d)
        for d, dirs, files in os.walk(source):
            if d == source:
                continue
            destin = '{}-{}'.format(destin_template, os.path.basename(d))
            os.makedirs(destin)
            for f in files:
                shutil.copy(os.path.join(source, d, f),
                            os.path.join(destin,f))


if __name__ == '__main__':
    options = parse_options()
    absolute_path = os.path.abspath(options.path)
    root = os.path.dirname(os.path.realpath(__file__))
    print('Flattening directory structure'
          'and copying it to {}.'.format(absolute_path))

    os.makedirs(absolute_path, exist_ok=True)

    copy_already_flattened_domains(root, absolute_path)
    copy_domains_single_domain_file(root, absolute_path)
    copy_domains_multiple_domain_file(root, absolute_path)
