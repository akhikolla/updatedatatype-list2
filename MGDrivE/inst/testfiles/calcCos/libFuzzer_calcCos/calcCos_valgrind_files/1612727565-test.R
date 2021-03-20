testlist <- list(latLongs = structure(c(4.55634734014706e-120, NaN, -Inf), .Dim = c(3L,  1L)), r = -3.45023453790888e-190)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)