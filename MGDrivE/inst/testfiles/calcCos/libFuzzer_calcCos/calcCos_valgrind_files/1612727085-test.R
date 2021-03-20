testlist <- list(latLongs = structure(c(-3.73208203283209e-190, 5.52398676488011e-99,  2.12199579096527e-314, 0, 0, 0, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)