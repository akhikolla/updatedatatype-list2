testlist <- list(latLongs = structure(c(9.48968865377352e+170, 4.00944654858649e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)