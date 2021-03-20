testlist <- list(latLongs = structure(c(NaN, 2.76628249342457e+257, 1.58029779037501e-70,  1.95633505028595e-114), .Dim = c(4L, 1L)), r = 4.44172304180766e+291)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)