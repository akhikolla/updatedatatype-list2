testlist <- list(latLongs = structure(c(4.7147695230039e+170, 1.06182404280693e-313,  2.84809453888922e-306, 0, 0, 0), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)