testlist <- list(latLongs = structure(c(5.63415508906672e-241, 5.63415508906672e-241,  5.63415508906672e-241, 5.63415508906672e-241), .Dim = c(2L, 2L )), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)