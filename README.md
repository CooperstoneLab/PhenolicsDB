
<!-- README.md is generated from README.Rmd. Please edit that file -->

<img src="man/figures/PhenolicsDB.png" align="right" height="250" style="float:right; height:250px;"/>

# PhenolicsDB

<!-- badges: start -->
<!-- Zenodo badge -->

[![DOI](https://zenodo.org/badge/676239711.svg)](https://zenodo.org/badge/latestdoi/676239711)

<!-- badges: end -->

`PhenolicsDB` is data package that contains raw MS/MS data of authentic
standards. `PhenolicsDB` raw data files and datasets are aimed to
exemplify the use of
[MS2extract](https://cooperstonelab.github.io/MS2extract/) to create
in-house metabolite MS/MS libraries. Between the list of metabolites we
include phenolic acids, flavonoids, dihydrochalcones, carbohydrates, and
others. Tandem mass spectrometry data was collected using a LC coupled
with a Q-TOF mas analyzer.

## Installation

You can install the development version of PhenolicsDB from
[GitHub](https://github.com/CooperstoneLab/PhenolicsDB) with:

``` r
# install.packages("devtools")
devtools::install_github("CooperstoneLab/PhenolicsDB")
library("PhenolicsDB")
```

## Database description

This package is intended to archive the raw mzml files of authentic
standards, as well as structured data frame aimed to be used jointly
with [MS2extract](https://cooperstonelab.github.io/MS2extract/), to
automate the process of creating in-house MS/MS libraries.

This database contains majorly phenolics compounds, aimed to decipher
and annotate the *Rosacea* metabolome. However, as phenolics are
expressed in a wide range of organisms, this database can be used in
multiples scenarios.

We grouped the total database in two batches. The batches are based on
the instrument we used to acquire the MS/MS data. For the first batch,
we used an Agilent QTOF *6545*, and for the second batch, we used an
Agilent QTOF *6546*. In both batches, we collected targeted MS/MS using
the chromatographic method reported in [Bilbrey at al.
(2022)](https://nph.onlinelibrary.wiley.com/doi/full/10.1111/nph.17693).
We collected data in negative and positive polarity, and we used 20 and
40 eV (CE) using collision induced dissociation (CID). Additionally, in
the second batch, we also collected data at 60 and 80 eV (CE). The
following table describe what you expect to find in this database.

### First Batch (Agilent QTOF 6545)

| Polarity | Collision Energy (eV) | read_dt table             | metadata table             |
|----------|-----------------------|---------------------------|----------------------------|
| Positive | 20                    | `data("read_pos20_6545")` | `data("metdt_pos20_6545")` |
| Positive | 40                    | `data("read_pos40_6545")` | `data("metdt_pos40_6545")` |
| Negative | 20                    | `data("read_neg20_6545")` | `data("metdt_neg20_6545")` |
| Negative | 40                    | `data("read_neg40_6545")` | `data("metdt_neg40_6545")` |

### Second Batch (Agilent QTOF 6546)

| Polarity | Collision Energy (eV) | read_dt table               | metadata table             |
|----------|-----------------------|-----------------------------|----------------------------|
| Positive | 20                    | `data("read_pos20_6546")`   | `data("metdt_pos20_6546")` |
| Positive | 40                    | `data("read_pos40_6546")`   | `data("metdt_pos40_6546")` |
| Positive | 60                    | `data("read_pos6080_6546")` | `data("metdt_pos60_6546")` |
| Positive | 80                    | `data("read_pos6080_6546")` | `data("metdt_pos80_6546")` |
| Negative | 20                    | `data("read_neg20_6546")`   | `data("metdt_neg20_6546")` |
| Negative | 40                    | `data("read_neg40_6546")`   | `data("metdt_neg40_6546")` |
| Negative | 60                    | `data("read_neg60_6546")`   | `data("metdt_neg60_6546")` |
| Negative | 80                    | `data("read_neg80_6546")`   | `data("metdt_neg80_6546")` |

## List of metabolites

In the `extdata` directory you will find all the `.mzml` files for all
standards, as well as the structure tables to be used jointly with
[MS2extract](https://cooperstonelab.github.io/MS2extract/).

In the following table you can see the list of metabolites we are
including in this version of the database, as well as in what batch you
will find them.

> Disclaimer: Metabolites with no reported data file have not MS/MS data

    #> # A tibble: 70 × 6
    #>    Name                      Formula   min_rt max_rt COLLISIONENERGY Batch      
    #>    <chr>                     <chr>      <dbl>  <dbl> <chr>           <chr>      
    #>  1 Procyanidin A2            C30H24O12    163    180 20 eV           (1) QTOF-6…
    #>  2 Rutin                     C27H30O16    162    171 20 eV           (1) QTOF-6…
    #>  3 3-Hydroxybenzaldehyde     C7H6O2       152    166 20 eV           (1) QTOF-6…
    #>  4 4-Hydroxybenzaldehyde     C7H6O2       137    170 20 eV           (1) QTOF-6…
    #>  5 Salycilic acid            C7H6O3       180    200 20 eV           (1) QTOF-6…
    #>  6 Malic acid                C4H6O5        16     42 20 eV           (1) QTOF-6…
    #>  7 (E)-Cinamic acid          C9H8O2       214    228 20 eV           (1) QTOF-6…
    #>  8 2-3-Dihydroxybenzoic acid C7H6O4       135    146 20 eV           (1) QTOF-6…
    #>  9 2-5-Dihydroxybenzoic acid C7H6O4       120    140 20 eV           (1) QTOF-6…
    #> 10 2-6-Dihydroxybenzoic acid C7H6O4       120    150 20 eV           (1) QTOF-6…
    #> # ℹ 60 more rows

# Citing `PhenolicsDB`

To cite `PhenolicsDB` in your publications, please use:

``` r
## Citation info
citation("PhenolicsDB")
#> To cite PhenolicsDB in publications use:
#> 
#>   Quiroz-Moreno C, Cooperstone J (2023). _PhenolicsDB: phenolics MS/MS
#>   (LC-ESI-QTOF) database repository_. doi:10.5281/zenodo.8475
#>   <https://doi.org/10.5281/zenodo.8475>,
#>   <https://cooperstonelab.github.io/PhenolicsDB/>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {PhenolicsDB: phenolics MS/MS (LC-ESI-QTOF) database repository},
#>     author = {Cristian Quiroz-Moreno and Jessica Cooperstone},
#>     year = {2023},
#>     doi = {10.5281/zenodo.8475},
#>     url = {https://cooperstonelab.github.io/PhenolicsDB/},
#>   }
```
