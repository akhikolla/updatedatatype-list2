testlist <- list(latLongs = structure(c(8.62280856122743e-313, 8.8543321342157e+119 ), .Dim = 1:2), r = -3.38460666314652e+125)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)