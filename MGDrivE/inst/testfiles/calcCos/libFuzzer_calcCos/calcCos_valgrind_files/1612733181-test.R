testlist <- list(latLongs = structure(c(6.29986165748849e-315, 1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214), .Dim = c(1L, 6L)), r = -4.02152961511004e-87)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)