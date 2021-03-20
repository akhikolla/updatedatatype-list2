testlist <- list(latLongs = structure(1.68342448282408e-307, .Dim = c(1L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)