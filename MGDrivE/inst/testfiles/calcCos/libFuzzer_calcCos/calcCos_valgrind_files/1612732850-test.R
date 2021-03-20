testlist <- list(latLongs = structure(1.80331613628628e-130, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)