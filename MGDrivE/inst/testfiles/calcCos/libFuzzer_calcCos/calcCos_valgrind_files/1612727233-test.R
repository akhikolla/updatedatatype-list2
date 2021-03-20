testlist <- list(latLongs = structure(c(5.63415508907149e-241, 2.03889694252252e+179,  9.48968865461542e+170, 1.12511574062322e+224, 3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)