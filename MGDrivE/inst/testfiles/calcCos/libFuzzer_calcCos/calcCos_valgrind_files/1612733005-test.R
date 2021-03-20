testlist <- list(latLongs = structure(c(2.4173705217461e+35, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  2.4173705217461e+35, 2.4173705217461e+35), .Dim = c(1L, 7L)),      r = -1.85984411296218e-35)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)