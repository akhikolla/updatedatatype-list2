testlist <- list(latLongs = structure(c(3.20320513688307e-268, 1.55768905830998e+35,  1.45627162091161e-314), .Dim = c(3L, 1L)), r = 6.51646641583336e-119)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)