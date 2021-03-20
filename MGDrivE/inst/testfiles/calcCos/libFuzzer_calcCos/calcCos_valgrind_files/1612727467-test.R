testlist <- list(latLongs = structure(c(0, 1.26776898876912e-317, 3.5927212389903e+198,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.4302501247515e-139, 0, 3.01914647634173e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)