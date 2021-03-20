testlist <- list(latLongs = structure(c(1.97626258336499e-322, 2.81700996496593e+209,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)