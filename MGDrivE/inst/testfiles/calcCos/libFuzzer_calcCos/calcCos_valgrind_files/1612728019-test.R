testlist <- list(latLongs = structure(2.12448206975968e+183, .Dim = c(1L,  1L)), r = 3.78576699573368e-270)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)