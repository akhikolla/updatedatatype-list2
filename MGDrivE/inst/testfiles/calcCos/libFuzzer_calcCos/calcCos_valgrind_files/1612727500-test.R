testlist <- list(latLongs = structure(c(-1.99382434780448e+304, Inf, Inf,  3.94604863549251e-114), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)