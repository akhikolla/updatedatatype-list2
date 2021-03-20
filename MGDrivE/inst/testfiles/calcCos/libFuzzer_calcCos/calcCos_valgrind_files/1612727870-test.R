testlist <- list(latLongs = structure(2.5898114541226e-307, .Dim = c(1L,  1L)), r = 7.2911220195564e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)