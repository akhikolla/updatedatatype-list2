testlist <- list(latLongs = structure(c(5.63415509029241e-241, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.90467247128259e-319, 6.07764231732298e+199, 0, 0, 0, 0, 0), .Dim = 3:4),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)