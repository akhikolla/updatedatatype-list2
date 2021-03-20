testlist <- list(latLongs = structure(c(1.42448835049118e+214, 3.14867547221966e+161,  1.4247492379259e+214), .Dim = c(3L, 1L)), r = 2.02326848082848e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)