
# PSDistr - Distributions Derived from Normal Distribution

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
#>  [1] -0.6210921 -0.3561180 -0.9153796 -0.5322291 -0.6672118 -0.6407324
#>  [7] -0.4390063 -0.8909516 -0.5130712 -0.5304057
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
#>  [1] -0.27940236 -0.40050168 -0.06899057  0.69768620  0.41030641  0.21081662
#>  [7] -0.50130187 -1.20506046 -0.14685008  0.31035134
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
#>  [1] -1.2678073  0.3169318  1.7727663  2.6778801 -0.7058292  1.8327231
#>  [7] -0.7388162  1.6846477 -0.1139508  0.7258523
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
#>  [1] -1.9049031  2.8126985  1.2407605  2.5648884  2.7239964 -0.1108152
#>  [7] -1.0213928 -0.8123056  2.6575847 -1.4898451
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
#>  [1]  0.3921644 -0.7948679 -0.9029452 -0.2691663 -1.1075876 -0.8299440
#>  [7] -0.3756183 -0.4160137 -0.4753320 -0.4343897
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
#>  [1] -0.26671373  1.63205512  1.65705261  1.38228177  0.37126052  1.37531843
#>  [7]  1.79318164  0.05638446  1.64078495 -0.05652734
```
