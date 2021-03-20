testlist <- list(latLongs = structure(8.97721747397356e-09, .Dim = c(1L,  1L)), r = 3.06636862187258e-115)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)