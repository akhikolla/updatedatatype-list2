testlist <- list(latLongs = structure(c(5.29947010485075e-169, 4.53057821850849e-241,  1.27468936627042e-321, 1.6189543082926e-319, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)