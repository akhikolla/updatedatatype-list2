testlist <- list(latLongs = structure(c(5.2562588134186e+83, 4.14123809036632e+204,  1.62597454369523e-260, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)