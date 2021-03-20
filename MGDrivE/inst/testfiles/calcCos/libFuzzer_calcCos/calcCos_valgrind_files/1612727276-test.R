testlist <- list(latLongs = structure(c(1.42448835049118e+214, 3.14867547221966e+161,  1.4247492379259e+214), .Dim = c(1L, 3L)), r = 3.63202011352121e+228)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)