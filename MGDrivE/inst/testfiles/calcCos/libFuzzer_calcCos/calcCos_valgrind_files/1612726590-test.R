testlist <- list(latLongs = structure(c(-Inf, 7.38753753036593e-304, 1.56863248619336e+34,  -Inf, 2.93711968288289e-306, 7.21774995325683e-09, 4.04058142590546e-308,  4.04058142590546e-308, -Inf), .Dim = c(9L, 1L)), r = -3.08976356130283e+307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)