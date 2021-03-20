testlist <- list(latLongs = structure(c(1.68342448282408e-307, 5.01762052252468e-317,  8.28904605845809e-317, 0, 0), .Dim = c(5L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)