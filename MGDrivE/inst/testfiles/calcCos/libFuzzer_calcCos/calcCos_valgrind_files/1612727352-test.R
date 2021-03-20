testlist <- list(latLongs = structure(3.78576899832773e-270, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)