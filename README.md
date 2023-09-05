
# PSDistr - Distribution Derived From the Normal Distribution

**author: Piotr Sulewski, Pomeranian University**

<!-- badges: start -->
<!-- badges: end -->

Distribution derived from the normal distribution are: two-piece power
normal (TPPN), plasticizing component (PC), DS normal (DSN), expnormal
(EN), Sulewski plasticizing component (SPC), easily changeable kurtosis
(ECK) distributions. Density, distribution function, quantile function
and random generation are presented. To read more about the package
please see (and cite :)) papers:

1)  Sulewski P. (2021) DS Normal Distribution: properties and
    applications, Lobachevskii Journal of Mathematics, 42(12),
    2980-2999.
2)  Sulewski P. (2022) Easily Changeable Kurtosis Distribution. Austrian
    Journal of Statistics, 52, 1-24.
3)  Sulewski , P. (2022). New Members of The Johnson Family of
    Probability Distributions: Properties and Application, Accepted:
    February 2022. REVSTAT-Statistical Journal.
4)  Sulewski P. (2020) Normal Distribution with Plasticizing Component,
    Communications in Statistics ? Theory and Method, 51(11), 3806-3835.
5)  Sulewski P., Volodin A. (2022) Sulewski Plasticizing Component
    Distribution: properties and applications. Lobachtetavskii Journal
    of Mathtetamatics, 43(8), 2286-2300.
6)  Sulewski P. (2021) Two-Piece Power Normal Distribution,
    Communications in Statistics ? Theory and Method, 50(11), 2619-2639.

## Installation

You can install the released version of **PSDistr** from CRAN with:

``` r
install.packages("PSDistr")
```

You can install the development version of **PSDistr** from
[GitHub](https://github.com/) with:

``` r
library("remotes")
install_github("PiotrSule/PSDistr")
```

### Functions

**ddsn, pdsn, qdsn, rdsn**

Density, distribution function, quantile function and random generation
for the DS Normal Distribution are calculated

``` r
library(PSDistr)
ddsn(-0.5,2,2,2,0)
#> [1] 1.053981
pdsn(-0.5,2,2,2,0)
#> [1] 0.7733726
qdsn(0.5,2,2,2,0)
#> [1] -0.6823278
rdsn(10,2,2,2,0)
#>  [1] -0.6432982 -0.4518676 -0.8278647 -0.4930765 -0.7783172 -0.8251907
#>  [7] -0.8973493 -0.5781113 -0.3354225  0.2982033
```

**deck, peck, qeck, reck**

Density, distribution function, quantile function and random generation
for the Easily Changeable Kurtosis Distribution are calculated

``` r
deck(1,2,3)
#> [1] 0.2307129
peck(1,2,3)
#> [1] 0.9294434
qeck(0.5,2,3)
#> [1] 0
reck(10,2,3)
#>  [1] -0.743402527  1.094755281  0.636448709  0.277324901  0.002538872
#>  [6] -0.303407086 -0.014329613  0.468871562  0.203885241 -0.735247097
```

**den, pen, qen, ren**

Density, distribution function, quantile function and random generation
for the Expnormal Distribution are calculated

``` r
den(1,1,2,2,2,1)
#> [1] 0.2666153
pen(1,1,2,2,2,1)
#> [1] 0.7279188
qen(0.5,1,2,2,2,1)
#> [1] 0.2909696
ren(10,1,2,2,2,1)
#>  [1] -0.67320222  0.64786453  0.02274260  2.29982603  1.31483635  0.43235811
#>  [7] -0.57764106 -0.04769228  1.02154912  1.07771448
```

**dpc, ppc, qpc, rpc**

Density, distribution function, quantile function and random generation
for the Plasticizing Component are calculated

``` r
dpc(0,1,2,2)
#> [1] 0.1933341
ppc(0,1,2,2)
#> [1] 0.4012937
qpc(0.5,1,2,2)
#> [1] 1
rpc(10,1,2,2)
#>  [1]  2.70589925  2.89155099  0.66576419  2.67802433 -0.01414448 -0.73153059
#>  [7]  1.91059834  3.26590165 -1.40740108  2.61427046
```

**dspc, pspc, qspc, rspc**

Density, distribution function, quantile function and random generation
for the Sulewski Plasticizing Component Distribution are calculated

``` r
dspc(0,1,1,1,1,0)
#> [1] 0.2419707
pspc(0,1,1,1,1,0)
#> [1] 0.8413447
qspc(0.5,1,1,1,1,0)
#> [1] -0.6823278
rspc(10,1,1,1,1,0)
#>  [1] -0.27269975 -1.14344098  0.66686526  0.01127525 -0.34944623 -0.63130511
#>  [7] -0.31457764 -0.80756124 -1.10488970  0.70919606
```

**dspc, pspc, qspc, rspc**

Density, distribution function, quantile function and random generation
for the Two-piece Power Normal distribution are calculated

``` r
dtppn(2,1,1,1,2)
#> [1] 0.4839414
ptppn(2,1,1,1,2)
#> [1] 0.8413447
qtppn(0.5,1,1,1,2)
#> [1] 1
rtppn(10,1,1,1,2)
#>  [1] 0.21764701 0.44968153 0.48972399 0.72024549 1.97838099 0.38825398
#>  [7] 0.06032741 1.31092802 1.52143303 0.20941863
```
