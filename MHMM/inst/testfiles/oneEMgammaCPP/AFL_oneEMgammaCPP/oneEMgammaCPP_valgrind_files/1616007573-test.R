testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = NaN,      my_xs = 6.65542515687389e-222)
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)