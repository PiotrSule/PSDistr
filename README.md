
# PSDistr - Distributions Derived From Normal Distribution

**author: Piotr Sulewski, Pomeranian University**

<!-- badges: start -->
<!-- badges: end -->

Distributions derived from normal distribution are: two-piece power
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
#>  [1] -0.85812767 -0.73629337 -0.46996350 -0.66292618 -0.97511056 -0.66070376
#>  [7] -0.01582028 -0.31060221 -0.75164504 -0.94042404
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
#>  [1] -0.251301378 -0.542979496  1.718584108 -1.588198152 -0.006754561
#>  [6] -0.351668834  0.375343095 -0.190727262 -0.653254703 -0.876620743
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
#>  [1]  0.15037485  0.98313545  1.11304361 -0.09883859  1.79438057  0.48771822
#>  [7] -0.38688245  1.01866338  0.44125545  0.07139813
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
#>  [1]  1.7055503 -1.1654665  3.4603739  3.1334085  3.2092173  3.0629606
#>  [7]  0.4793481  0.1395534  2.8156661 -1.3397983
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
#>  [1] -0.81948962 -0.13040793  0.32162135 -0.61106286 -0.83806819 -1.07199728
#>  [7]  0.05620178  0.17529199 -1.06386677 -0.77768786
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
#>  [1]  2.1796581  0.2543177  1.6059722  0.4350675  2.3080988  0.0781697
#>  [7]  2.5576176  0.3580196  0.2556828 -0.2285481
```
