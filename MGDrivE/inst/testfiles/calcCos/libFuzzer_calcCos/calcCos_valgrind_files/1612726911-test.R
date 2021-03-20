testlist <- list(latLongs = structure(c(1.68342448282408e-307, 1.96005723018139e-319,  2.73198539524376e-319, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)