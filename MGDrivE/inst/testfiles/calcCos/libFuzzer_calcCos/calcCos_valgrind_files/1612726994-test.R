testlist <- list(latLongs = structure(c(5.06916268497478e-116, 0, 0, 0), .Dim = c(1L,  4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)