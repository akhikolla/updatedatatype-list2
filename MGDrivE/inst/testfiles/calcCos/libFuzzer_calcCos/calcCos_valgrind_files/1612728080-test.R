testlist <- list(latLongs = structure(c(-1.17245745684497e-117, NaN, NaN,  2.12196986289424e-314, NaN), .Dim = c(5L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)