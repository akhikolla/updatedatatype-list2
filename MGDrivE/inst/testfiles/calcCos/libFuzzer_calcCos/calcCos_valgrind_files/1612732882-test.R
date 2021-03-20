testlist <- list(latLongs = structure(c(1.66858824205441e-307, 1.4682455677693e+248,  1.36348847805237e-309, 1.04150890789456e-306, 3.18299368644791e-313,  3.09869764123507e-05), .Dim = c(6L, 1L)), r = 6.94870731115127e-313)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)