testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.27938298990591e-319,  2.97803880650784e-118, 1.4698527073624e-317, 2.97803880651584e-118,  4.65661287307739e-10, 0, 0), .Dim = c(2L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)