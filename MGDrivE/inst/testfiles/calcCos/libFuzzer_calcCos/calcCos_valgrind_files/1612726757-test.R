testlist <- list(latLongs = structure(c(-1.17255401062255e-117, -1.17255401062255e-117,  3.16327284014468e+238, 1.95633497129218e-114), .Dim = c(2L, 2L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)