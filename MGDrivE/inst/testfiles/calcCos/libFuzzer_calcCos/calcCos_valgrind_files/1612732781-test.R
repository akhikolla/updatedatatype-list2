testlist <- list(latLongs = structure(c(2.63262879386508e-319, 3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)