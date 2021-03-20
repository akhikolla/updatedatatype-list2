testlist <- list(latLongs = structure(c(0, 6.78538453994495e-308, 3.22708857894127e-319,  6.78538453994495e-308, 3.22708857894127e-319, 3.42622148037613e-115,  0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)