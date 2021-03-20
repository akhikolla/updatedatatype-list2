testlist <- list(latLongs = structure(c(1.97626258336499e-322, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  4.48309464024909e-120, 0, 0, 0, 0, 0, 0), .Dim = 4:3), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)