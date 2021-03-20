testlist <- list(latLongs = structure(c(5.63415509028819e-241, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)