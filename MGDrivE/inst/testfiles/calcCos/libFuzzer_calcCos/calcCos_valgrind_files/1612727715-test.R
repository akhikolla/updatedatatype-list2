testlist <- list(latLongs = structure(1.78388675173214e+127, .Dim = c(1L,  1L)), r = 1.78388675173214e+127)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)