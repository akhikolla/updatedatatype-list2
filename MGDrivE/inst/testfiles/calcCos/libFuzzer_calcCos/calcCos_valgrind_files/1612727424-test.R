testlist <- list(latLongs = structure(c(3.78576699573368e-270, 0, 0, 0), .Dim = c(4L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)