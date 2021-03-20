testlist <- list(latLongs = structure(c(0, 0, 0, 0, 0, 4.37131132938846e-312,  0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)