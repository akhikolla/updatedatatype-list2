testlist <- list(latLongs = structure(1.68342448282408e-307, .Dim = c(1L,  1L)), r = 2.06842847014058e+272)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)