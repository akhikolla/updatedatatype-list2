testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = numeric(0),      my_xs = c(1.38553270466618e-134, 1.39144533712051e-134, 1.38553270466618e-134,      1.5146765077539e-269, 3.25055669711873e-319, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)