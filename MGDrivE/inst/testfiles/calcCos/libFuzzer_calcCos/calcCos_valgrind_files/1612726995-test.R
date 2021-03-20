testlist <- list(latLongs = structure(c(4.19867256722943e-140, 2.84809453888922e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)