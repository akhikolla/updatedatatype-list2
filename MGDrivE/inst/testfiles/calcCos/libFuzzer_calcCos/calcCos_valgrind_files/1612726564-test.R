testlist <- list(latLongs = structure(2.64471363956236e-318, .Dim = c(1L,  1L)), r = 6.63305817036331e-316)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)