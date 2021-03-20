testlist <- list(latLongs = structure(c(2.0887927938534e-312, 1.69379440373605e-104,  5.90602436456152e+223, 2.54166853232633e+117, 2.17529029278589e-110,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)