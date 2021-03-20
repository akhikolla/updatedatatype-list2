testlist <- list(latLongs = structure(c(3.78576699573368e-270, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)