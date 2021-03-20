testlist <- list(latLongs = structure(7.2911222957184e-304, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)