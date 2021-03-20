testlist <- list(latLongs = structure(c(-Inf, 4.48309464024909e-120, -Inf,  -Inf), .Dim = c(2L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)