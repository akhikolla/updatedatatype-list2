testlist <- list(latLongs = structure(c(1.43767114645851e-99, 1.42448835049118e+214,  3.14867547221966e+161, 1.4247492379259e+214, 1.15963946977806e-152,  0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)