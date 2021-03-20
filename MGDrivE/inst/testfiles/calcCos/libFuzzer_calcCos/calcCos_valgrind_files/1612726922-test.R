testlist <- list(latLongs = structure(c(NaN, NaN, 1.68342448282246e-307), .Dim = c(1L,  3L)), r = 8.29435608445836e-219)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)