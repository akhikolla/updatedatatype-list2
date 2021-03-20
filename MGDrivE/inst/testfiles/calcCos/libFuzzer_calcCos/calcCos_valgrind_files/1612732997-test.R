testlist <- list(latLongs = structure(c(1.55821842667873e+82, 1.58932557602461e+206,  8.54494350376785e-306, 1.41117862787091e+277, 7.139160975955e+274,  2.74375877196603e-260), .Dim = c(6L, 1L)), r = 1.26876057852032e-320)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)