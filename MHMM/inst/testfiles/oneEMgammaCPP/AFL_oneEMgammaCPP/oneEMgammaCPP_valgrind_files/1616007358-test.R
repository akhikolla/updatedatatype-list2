testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = numeric(0),      my_xs = c(NaN, 7.2911220195564e-304, NaN, NaN, NaN, -2.05729652988511e+304,      1.82258925025726e-304, 3.23153516975384e-319, 0, 0))
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)