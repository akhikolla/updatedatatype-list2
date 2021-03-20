testlist <- list(latLongs = structure(c(3.27020173532867e-317, 1.05730048210027e-321,  4.71477056267476e+170, 1.06182404280693e-313, 2.84809453888922e-306,  0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)