testlist <- list(latLongs = structure(c(-1.59956953972628e+271, 5.01762052252468e-317,  8.28904605845809e-317, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)