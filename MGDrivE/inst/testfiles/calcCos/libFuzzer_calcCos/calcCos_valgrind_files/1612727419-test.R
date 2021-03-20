testlist <- list(latLongs = structure(c(1.38648258808621e-317, 3.79393009441493e-320,  1.01772647082264e-312, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)