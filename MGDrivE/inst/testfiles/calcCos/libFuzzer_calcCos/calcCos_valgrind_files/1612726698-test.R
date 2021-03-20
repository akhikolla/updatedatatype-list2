testlist <- list(latLongs = structure(c(6.78538453992905e-308, 4.48309464024909e-120,  2.12455197126707e+183, 1.35814770894533e-304, 0, 0, 0), .Dim = c(7L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)