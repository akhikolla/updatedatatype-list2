testlist <- list(latLongs = structure(c(0, 7.06327445644526e-304, 0, 0, 0,  0, 1.65780921169162e-316, 0, 0, 0, 5.45564288952566e-311, 0), .Dim = 4:3),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)