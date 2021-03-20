testlist <- list(latLongs = structure(c(1.03613075730726e-317, 0, 0, 0, 4.99006302299659e-322,  2.77436257247634e+180), .Dim = c(1L, 6L)), r = 1.49634304195442e-105)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)