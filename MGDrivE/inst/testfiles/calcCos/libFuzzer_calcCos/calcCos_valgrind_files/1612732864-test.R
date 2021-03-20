testlist <- list(latLongs = structure(c(NaN, 4.53286483580794e-312, NaN,  -Inf), .Dim = c(2L, 2L)), r = 3.29440414091931e-266)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)