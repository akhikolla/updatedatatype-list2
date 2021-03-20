testlist <- list(latLongs = structure(c(1.68342448282408e-307, NaN, NaN), .Dim = c(1L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)