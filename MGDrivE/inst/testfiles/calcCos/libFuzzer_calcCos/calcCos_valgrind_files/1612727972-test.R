testlist <- list(latLongs = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  1.78006078440239e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)