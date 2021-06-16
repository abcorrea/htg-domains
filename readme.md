
# A compilation of Hard-To-Ground domains

* The three versions of the `genome-edit-distance` domain are taken from Patrik Haslum's
[website](http://users.cecs.anu.edu.au/~patrik/#resources). The instances appearing in the IPC'14
seem to correspond to the easiest instances of the `-split` version here.

* The `organic-synthesis` benchmarks are different versions of the same problem. The instances
appearing in the IPC'18 are no exactly these ones, but simpler instances.

* The `pipesworld-tankage-nosplit` folder contains the *non-split* version of the
`pipesworld-tankage`, as it features e.g. in the downward-benchmark repos.

* The `gnad-et-al-aaai19-large-instances` folder contains larger instances of standard benchmarks,
sourced from

    Gnad, D., Torralba, A., Domínguez, M., Areces, C., & Bustos, F. (2019).
    Learning how to ground a plan–partial grounding in classical planning.
    In Proceedings of the AAAI Conference on Artificial Intelligence (Vol. 33, pp. 7602-7609).

* The `logistics` folders just contains some handmade instances for testing purposes.

* The `childsnack-contents` folder contains a modification of the original Childsnack that adds contents to sandwiches (instead of just tracking the bread type).

* The `visitall-multidimensional` folder contains an extension of the original visitall domain that interchanges the 2D-grid with a n-dimensional hypercube.

* The `*-large-simple` folders contain larger instances of standard benchmarks with a low goal amount.

## Scripts

* The `flatten-structure.py` script creates a copy of the benchmark using a flat
  directory structure. For the `*-large-simple` domains, it also needs to rename
  the PDDL files and readjust the name of some domains. This flat structure
  might be useful if you run experiments that do not expect nested directories
  in the benchmark.

  In more detail, if a domain `X` has several sub-directories with identical
  `domain.pddl` files, the script creates a single directory `X` containing all
  instance files. These instance files are renamed so you can identify from
  which sub-directory they are originally from. If a domain `Y` has several
  sub-directories using *different* `domain.pddl` files, the script creates a
  separate version of `Y` for each `domain.pddl`. Each version is named based on
  its original sub-directory.
