testlist <- list(latLongs = structure(c(-1.17255401062255e-117, Inf), .Dim = 2:1),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)