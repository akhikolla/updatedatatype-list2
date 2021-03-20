testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = numeric(0),      my_xs = c(7.6052803469561e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)