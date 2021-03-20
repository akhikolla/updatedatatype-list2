testlist <- list(latLongs = structure(c(7.89397008903321e-241, 9.82213122867817e-116 ), .Dim = 1:2), r = 1.2677171118763e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)