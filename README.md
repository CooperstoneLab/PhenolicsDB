
<!-- README.md is generated from README.Rmd. Please edit that file -->

<img src="man/figures/PhenolicsDB.png" align="right" height="250" style="float:right; height:250px;"/>

# PhenolicsDB

<!-- badges: start -->
<!-- Zenodo badge -->

[![DOI](https://zenodo.org/badge/676239711.svg)](https://zenodo.org/badge/latestdoi/676239711)

<!-- badges: end -->

`PhenolicsDB` is a data package that contains raw MS/MS data of
authentic analytical standards. `PhenolicsDB` raw data files and data
frames are aimed to exemplify the use of
[MS2extract](https://cooperstonelab.github.io/MS2extract/) to create
in-house metabolite MS/MS libraries. Between the list of metabolites we
include phenolic acids, flavonoids, dihydrochalcones, carbohydrates, and
others. Tandem mass spectrometry data was collected using a LC coupled
to a Q-TOF mass analyzer.

## Download PhenolicsDB

You can download PhenolicsDB in `.msp` and `.mgf` format in these links:

| Format      | Positive polarity                                                                                                     | Negative polarity                                                                                                     |
|-------------|-----------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|
| NIST `.msp` | [Link](https://github.com/CooperstoneLab/PhenolicsDB/blob/main/inst/extdata/PhenolicsDB/msp/phenolics_pos.msp)        | [Link](https://github.com/CooperstoneLab/PhenolicsDB/blob/main/inst/extdata/PhenolicsDB/msp/phenolics_neg.msp)        |
| GNPS `.mgf` | [Link](https://github.com/CooperstoneLab/PhenolicsDB/blob/main/inst/extdata/PhenolicsDB/mgf/PhenolicsDB_Positive.mgf) | [Link](https://github.com/CooperstoneLab/PhenolicsDB/blob/main/inst/extdata/PhenolicsDB/mgf/PhenolicsDB_Negative.mgf) |

MS/MS library options

## Installation

You can install the development version of PhenolicsDB from
[GitHub](https://github.com/CooperstoneLab/PhenolicsDB) with:

``` r
# install.packages("devtools")
devtools::install_github("CooperstoneLab/PhenolicsDB")
library("PhenolicsDB")
```

## Database description

This package is intended to archive the raw `.mzML` files of authentic
analytical standards, as well as structured data frames aimed to be used
jointly with [MS2extract](https://cooperstonelab.github.io/MS2extract/),
to automate the process of creating in-house MS/MS libraries.

This database contains majorly phenolics compounds, aimed to decipher
and annotate the *Rosacea* metabolome. However, as phenolics are
expressed in a wide range of organisms, this database can be used in
multiple scenarios.

We grouped the total database in two batches. The batches are based on
the instrument we used to acquire the MS/MS data. For the first batch,
we used an Agilent QTOF *6545*, and for the second batch, we used an
Agilent QTOF *6546*. In both batches, we collected targeted MS/MS using
the chromatographic method reported in [Bilbrey at al.
(2022)](https://nph.onlinelibrary.wiley.com/doi/full/10.1111/nph.17693).
We collected data in negative and positive polarity, and we used 20 and
40 eV (CE) using collision induced dissociation (CID). Additionally, in
the second batch, we also collected data at 60 and 80 eV (CE). The
following tables describe the set of data frames that you can load and
use with [MS2extract](https://cooperstonelab.github.io/MS2extract/).

### First Batch (Agilent QTOF 6545)

| Polarity | Collision Energy (eV) | `read_dt` table           | metadata table             |
|----------|-----------------------|---------------------------|----------------------------|
| Positive | 20                    | `data("read_pos20_6545")` | `data("metdt_pos20_6545")` |
| Positive | 40                    | `data("read_pos40_6545")` | `data("metdt_pos40_6545")` |
| Negative | 20                    | `data("read_neg20_6545")` | `data("metdt_neg20_6545")` |
| Negative | 40                    | `data("read_neg40_6545")` | `data("metdt_neg40_6545")` |

### Second Batch (Agilent QTOF 6546)

| Polarity | Collision Energy (eV) | `read_dt` table           | metadata table             |
|----------|-----------------------|---------------------------|----------------------------|
| Positive | 20                    | `data("read_pos20_6546")` | `data("metdt_pos20_6546")` |
| Positive | 40                    | `data("read_pos40_6546")` | `data("metdt_pos40_6546")` |
| Positive | 60                    | `data("read_pos60_6546")` | `data("metdt_pos60_6546")` |
| Positive | 80                    | `data("read_pos80_6546")` | `data("metdt_pos80_6546")` |
| Negative | 20                    | `data("read_neg20_6546")` | `data("metdt_neg20_6546")` |
| Negative | 40                    | `data("read_neg40_6546")` | `data("metdt_neg40_6546")` |
| Negative | 60                    | `data("read_neg60_6546")` | `data("metdt_neg60_6546")` |
| Negative | 80                    | `data("read_neg80_6546")` | `data("metdt_neg80_6546")` |

## List of metabolites

In the `extdata` directory you will find all the `.mzML` files for all
standards, as well as the structure tables to be used jointly with
[MS2extract](https://cooperstonelab.github.io/MS2extract/).

In the following table you can see the list of metabolites we are
including in this version of the database, as well as in what batch you
will find them.

> Disclaimer: Metabolites with no reported data file have not MS/MS data

| Name                         | Formula   | Monoisotopic_mass | rt (s) |
|:-----------------------------|:----------|------------------:|-------:|
| 3-Hydroxybenzaldehyde        | C7H6O2    |          122.0368 |    159 |
| 4-Hydroxybenzaldehyde        | C7H6O2    |          122.0368 |    154 |
| Malic acid                   | C4H6O5    |          134.0215 |     29 |
| Salicylic acid               | C7H6O3    |          138.0317 |    190 |
| D-(-)-Citramalic acid        | C5H8O5    |          148.0372 |     52 |
| (E)-Cinnamic acid            | C9H8O2    |          148.0524 |    221 |
| 2,4,6-Trihydroxybenzaldehyde | C7H6O4    |          154.0266 |    158 |
| 2-3-Dihydroxybenzoic acid    | C7H6O4    |          154.0266 |    140 |
| 2-5-Dihydroxybenzoic acid    | C7H6O4    |          154.0266 |    130 |
| 2-6-Dihydroxybenzoic acid    | C7H6O4    |          154.0266 |    135 |
| 3-4-Dihydroxybenzoic acid    | C7H6O4    |          154.0266 |    105 |
| Vanillyl alcohol             | C8H10O3   |          154.0630 |    120 |
| p-Coumaric acid              | C9H8O3    |          164.0473 |    163 |
| Vanillic acid                | C8H8O4    |          168.0423 |    140 |
| Gallic acid                  | C7H6O5    |          170.0215 |     70 |
| Ascorbic acid                | C6H8O6    |          176.0321 |     20 |
| Esculetin                    | C9H6O4    |          178.0266 |    142 |
| Caffeic acid                 | C9H8O4    |          180.0423 |    141 |
| Glucose                      | C6H12O6   |          180.0634 |     21 |
| D-Sorbitol                   | C6H14O6   |          182.0790 |     21 |
| Isoscopoletin                | C10H8O4   |          192.0423 |    168 |
| Scopoletin                   | C10H8O4   |          192.0423 |    173 |
| Quinic acid                  | C7H12O6   |          192.0634 |     22 |
| Ferrulic acid                | C10H10O4  |          194.0579 |    172 |
| Sinapic acid                 | C11H12O5  |          224.0685 |    174 |
| Apigenin                     | C15H10O5  |          270.0528 |    236 |
| Naringenin                   | C15H12O5  |          272.0685 |    183 |
| Phloretin                    | C15H14O5  |          274.0841 |    236 |
| Fisetin                      | C15H10O6  |          286.0477 |    197 |
| Kaempferol                   | C15H10O6  |          286.0477 |    242 |
| (-)-Epicatechin              | C15H14O6  |          290.0790 |    142 |
| Catechin                     | C15H14O6  |          290.0790 |    132 |
| Kaempferide                  | C16H12O6  |          300.0634 |    293 |
| Ellagic acid                 | C14H6O8   |          302.0063 |    172 |
| Herbacetin                   | C15H10O7  |          302.0427 |    212 |
| Quercetin                    | C15H10O7  |          302.0427 |    220 |
| 3-O-methyl Quercetin         | C16H12O7  |          316.0583 |    224 |
| Isorhamnetin                 | C16H12O7  |          316.0583 |    246 |
| Tamarixetin                  | C16H12O7  |          316.0583 |    245 |
| Sucrose                      | C12H22O11 |          342.1162 |     25 |
| Chlorogenic acid             | C16H18O9  |          354.0951 |    135 |
| Cryptochlorogenic acid       | C16H18O9  |          354.0951 |    136 |
| Neochlorogenic acid          | C16H18O9  |          354.0951 |    120 |
| Avicularin                   | C20H18O11 |          434.0849 |    178 |
| Guaijaverin                  | C20H18O11 |          434.0849 |    179 |
| Phloridzin                   | C21H24O10 |          436.1369 |    191 |
| Trilobatin                   | C21H24O10 |          436.1369 |    201 |
| Astragalin                   | C21H20O11 |          448.1006 |    182 |
| Quercitrin                   | C21H20O11 |          448.1006 |    182 |
| Cyanidin 3-Galactoside       | C21H21O11 |          449.1084 |    128 |
| Eriodictyol 7-O-glucoside    | C21H22O11 |          450.1162 |    169 |
| Ursolic acid                 | C30H48O3  |          456.3603 |    434 |
| Isoquercitrin                | C21H20O12 |          464.0955 |    174 |
| Isoquercitroside             | C21H20O12 |          464.0955 |    170 |
| Quercetin-3-galactoside      | C21H20O12 |          464.0955 |    174 |
| Quercetin-3-glucoside        | C21H20O12 |          464.0955 |    174 |
| Corosolic acid               | C30H48O4  |          472.3553 |    371 |
| Quercetin-3-O-glucuronide    | C21H18O13 |          478.0747 |    172 |
| Melezitose                   | C18H32O16 |          504.1690 |     24 |
| Procyanidin A2               | C30H24O12 |          576.1268 |    172 |
| Procyanidin B1               | C30H26O12 |          578.1424 |    118 |
| Procyanidin B2               | C30H26O12 |          578.1424 |    139 |
| Procyanidin B3               | C30H26O12 |          578.1424 |    124 |
| Naringin                     | C27H32O14 |          580.1792 |    182 |
| Procyanidin                  | C30H26O13 |          594.1373 |    160 |
| Nictoflorin                  | C27H30O15 |          594.1585 |    178 |
| Saponarin                    | C27H30O15 |          594.1585 |    151 |
| Eriocitrin                   | C27H32O15 |          596.1741 |    166 |
| Neoeriocitrin                | C27H32O15 |          596.1741 |    168 |
| Rutin                        | C27H30O16 |          610.1534 |    166 |
| Narcissin                    | C28H32O16 |          624.1690 |    180 |
| Quercetin 3-O-sophoroside    | C27H30O17 |          626.1483 |    154 |
| Procyanidin C1               | C45H38O18 |          866.2058 |    146 |

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
