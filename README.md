
<!-- README.md is generated from README.Rmd. Please edit that file -->

<img src="man/figures/MS2extractDB.png" align="right" height="250" style="float:right; height:250px;"/>

# MS2extractDB

<!-- badges: start -->
<!-- badges: end -->

The goal of MS2extractDB is to stored the MS/MS data of a set of
authentic small molecules standards, including, phenolic acids,
flavonoids, dihydrochalcones, carbohydrates. Standards were collected
using an Agilent QTOF 6545 and 6546, in negative and positive
polarities, and 20 and 60 eV (CE). Standards that were collected using
the 6546 QTOF also contains MS/MS at 60 and 80 eV (CE). The raw MS/MS
files will be used jointly with the
[MS2extract](https://cooperstonelab.github.io/MS2extract/) package to
create in-house MS/MS libaries.

## Installation

You can install the development version of MS2extractDB from
[GitHub](https://github.com/CooperstoneLab/MS2extractDB) with:

``` r
# install.packages("devtools")
devtools::install_github("CooperstoneLab/MS2extractDB")
```

## Database description

This package is intended to archive the raw mzml files of authentic
standards, as well as structurated data frames used in
[MS2extract](https://cooperstonelab.github.io/MS2extract/) to automate
the process of creating an in-house MS/MS library

This database contains majorly phenolics compounds, aimed to decipher
the rosacea metabolome. However, as phenolics are expressed in a wide
range of organisms, this database can be used in multiples scenarios.

We grouped the total database in two batches. The two batches are based
on the instrument that was used to acquire the data. For the first
batch, we used an Agilent QTOF 6545, and for the second batch, we used
an Agilent QTOF 6546. In both batches, we collected targeted MS/MS,
using the chromatographic method reported in [Bilbrey at al.
(2022)](https://nph.onlinelibrary.wiley.com/doi/full/10.1111/nph.17693).
In both batches, we collected data in negative and positive polarities,
and we used 20 and 40 eV (CE) using CID. Furthermore, in the second
batch, we also collected data at 60 and 80 eV (CE). The following table
describe what you expect to find in this database.

> Disclaimer: Metabolites with no reported data file has not MS/MS data

### First Batch (Agilent QTOF 6545)

- Positive polarity at 20 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/batch_read_pos20_6545.csv)

- Positive polarity at 40 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/batch_read_neg40_6545.csv)

- Negative polarity at 20 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/batch_read_neg20.csv)

- Negative polarity at 40 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/batch_read_neg40.csv)

### Second Batch (Agilent QTOF 6546)

- Negative polarity at 20 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/read_neg20_6546_excel.csv)
- Negative polarity at 40 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/read_neg40_6546_excel.csv)
- Negative polarity at 60 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/read_neg60_6546_excel.csv)
- Negative polarity at 80 eV [(Batch read
  file)](https://github.com/CooperstoneLab/MS2extractDB/blob/main/inst/extdata/read_neg80_6546_excel.csv)

Positive polarity data collection in progress

## List of metabolites

In the `extdata` directory, you will find all the mzml files for all
standards.

In the following table, you can see the list of metabolites we are
including in this version of the database.

    #>                            Name   Formula min_rt max_rt
    #> 1                Procyanidin A2 C30H24O12    163    180
    #> 2                         Rutin C27H30O16    162    171
    #> 3         3-Hydroxybenzaldehyde    C7H6O2    152    166
    #> 4         4-Hydroxybenzaldehyde    C7H6O2    137    170
    #> 5                Salycilic acid    C7H6O3    180    200
    #> 6                    Malic acid    C4H6O5     16     42
    #> 7              (E)-Cinamic acid    C9H8O2    214    228
    #> 8     2-3-Dihydroxybenzoic acid    C7H6O4    135    146
    #> 9     2-5-Dihydroxybenzoic acid    C7H6O4    120    140
    #> 10    2-6-Dihydroxybenzoic acid    C7H6O4    120    150
    #> 11    3-4-Dihydroxybenzoic acid    C7H6O4     95    115
    #> 12 2,4,6-Trihydroxybenzaldehyde    C7H6O4    150    165
    #> 13             Vanillyl alcohol   C8H10O3    110    130
    #> 14              p-Coumaric acid    C9H8O3    156    170
    #> 15                Vanillyl acid    C8H8O4    136    145
    #> 16                  Gallic acid    C7H6O5     60     80
    #> 17                 Caffeic acid    C9H8O4    136    146
    #> 18                Ascorbic acid    C6H8O6     14     26
    #> 19                      Glucose   C6H12O6     15     27
    #> 20                   D-Sorbitol   C6H14O6     15     27
    #> 21                  Quinic acid   C7H12O6     16     27
    #> 22            (E)-Ferrulic acid  C10H10O4    167    177
    #> 23                   Naringenin  C15H12O5    175    191
    #> 24                    Phloretin  C15H14O5    226    246
    #> 25                  Kaempferol   C15H10O6    235    250
    #> 26                      Fisetin  C15H10O6    192    202
    #> 27              (-)-Epicatechin  C15H14O6    135    150
    #> 28                     Catechin  C15H14O6    125    140
    #> 29                  Kaempferide  C16H12O6    286    300
    #> 30                 Ellagic acid   C14H6O8    165    180
    #> 31                   Herbacetin  C15H10O7    203    220
    #> 32                 Isorhamnetin  C16H12O7    237    255
    #> 33                      Sucrose C12H22O11     15     35
    #> 34             Chlorogenic acid  C16H18O9    125    145
    #> 35                   Trilobatin C21H24O10    195    207
    #> 36                   Phloridzin C21H24O10    185    197
    #> 37                   Astragalin C21H20O11    173    190
    #> 38                   Quercitrin C21H20O11    175    190
    #> 39                    Quercetin  C15H10O7    209    230
    #> 40                 Ursolic acid  C30H48O3    428    440
    #> 41        Quercetin-3-glucoside C21H20O12    167    180
    #> 42                Isoquercitrin C21H20O12    167    180
    #> 43      Quercetin-3-galactoside C21H20O12    167    180
    #> 44                Corsolic acid  C30H48O4    367    375
    #> 45    Quercetin-3-O-glucoronide C21H18O13    165    180
    #> 46                   Melezitose C18H32O16     15     33
    #> 47               Procyanidin B1 C30H26O12    105    130
    #> 48               Procyanidin B2 C30H26O12    133    145
    #> 49               Procyanidin B3 C30H26O12    114    135
    #> 50                  Procyanidin C30H26O13    150    170
    #> 51                     Naringin C27H32O14    175    190
    #> 52                  Nictoflorin C27H30O15    170    185
    #> 53                   Eriocitrin C27H32O15    157    175
    #> 54                Neoeriocitrin C27H32O15    162    175
    #> 55                    Narcissin C28H32O16    174    186
    #> 56               Procyanidin C1 C45H38O18    140    152

To retrieve the entire table, please use:

    library(MS2extractDB)
    data("read_neg20_6545", package = "MS2extractDB")
    print(read_neg20_6545)
