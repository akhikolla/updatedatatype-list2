testlist <- list(g = 0L, ws = NULL, xs = NULL, val = numeric(0), my_ws = numeric(0),      my_xs = c(2.12248160522076e-314, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(MHMM:::oneEMgammaCPP,testlist)
str(result)