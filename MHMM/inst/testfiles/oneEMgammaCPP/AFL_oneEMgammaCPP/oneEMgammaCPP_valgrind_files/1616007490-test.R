testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = c(5.51335824589301e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), my_xs = 2.38334925021204e-212)
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)