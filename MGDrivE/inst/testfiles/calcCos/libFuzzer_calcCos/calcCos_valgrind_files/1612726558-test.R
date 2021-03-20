testlist <- list(latLongs = structure(c(2.72737199896772e+180, NaN, -Inf), .Dim = c(3L,  1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)