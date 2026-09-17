UACalc AlgebraFiles
===================

Finite universal algebras can be described using XML tags understood by the
[Universal Algebra Calculator](http://uacalc.org).  This repository contains
many examples of such files.

----

## Releases and citations
Citing files in this repository in publications requires some care because
the contents of this repository change often. Nonetheless, it is possible to create accurate
citations that point to files that existed at some point in time (but might no longer exist in the
master branch). This is accomplished using [releases](https://help.github.com/categories/releases/) and [tags](https://git-scm.com/book/en/v2/Git-Basics-Tagging).

### Citing the repository

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.595266.svg)](https://doi.org/10.5281/zenodo.595266)

The DOI above is the *concept* DOI.  It always resolves to the most recently
archived version, so a citation that uses it does not go stale as the
repository grows.

    @misc{AlgebraFiles,
      author =      {William DeMeo and Ralph Freese},
      title =       {{UACalc} {A}lgebra{F}iles},
      year =        {2026},
      doi =         {10.5281/zenodo.595266},
      url =         {https://doi.org/10.5281/zenodo.595266},
      note =        {A repository of algebra files for the Universal Algebra
                     Calculator, \verb+https://github.com/UACalc/AlgebraFiles+.
                     The doi resolves to the most recently archived version.},
    }

### Citing an exact snapshot

When it matters that a file had particular contents, cite the *version* DOI of
a release rather than the concept DOI.

| Release | Date | Version DOI |
| --- | --- | --- |
| [v1.1.0](https://github.com/UACalc/AlgebraFiles/tree/v1.1.0) | September 2026 | [10.5281/zenodo.22739869](https://doi.org/10.5281/zenodo.22739869) |
| [v1.0.1](https://github.com/UACalc/AlgebraFiles/tree/v1.0.1) | May 2016 | [10.5281/zenodo.53936](https://doi.org/10.5281/zenodo.53936) |
| [v1.0.0](https://github.com/UACalc/AlgebraFiles/tree/v1.0.0) | May 2016 | [10.5281/zenodo.53933](https://doi.org/10.5281/zenodo.53933) |

Note that the two 2016 releases contain no `CongruenceLatReps` directory,
which was first added in 2017, so neither is a useful citation for the
congruence lattice representations.

----

## Adding new algebra files

If you would like to add your own algebra (.ua) files to this repository so you can safely cite them in
publications, you can either

(1) submit a [pull request](https://help.github.com/articles/using-pull-requests/)

   OR

(2) email your algebra files to [Ralph Freese](mailto:ralph@math.hawaii.edu) or
[William DeMeo](mailto:williamdemeo@gmail.com).

After you do (1) or (2), a new release and a corresponding BibTeX entry will be generated.

----

## License

The contents of this repository are made available under the
[Creative Commons Attribution 4.0 International](LICENSE) license: reuse them
freely, and credit the authors.

----

## More information

For more information about UACalc and the algebra files, see [uacalc.org/algfiles](http://uacalc.org/algfiles/).

For questions, comments, or suggestions please [submit an issue](https://github.com/UACalc/UACalcAlgebraFiles/issues).
