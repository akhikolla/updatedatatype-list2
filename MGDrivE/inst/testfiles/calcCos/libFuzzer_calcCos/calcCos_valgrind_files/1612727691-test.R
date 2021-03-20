testlist <- list(latLongs = structure(2.1218337695477e-314, .Dim = c(1L,  1L)), r = 2.06409348862847e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)