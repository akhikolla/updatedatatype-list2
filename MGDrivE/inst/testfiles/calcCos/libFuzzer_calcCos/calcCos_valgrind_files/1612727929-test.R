testlist <- list(latLongs = structure(c(8.97721747401591e-09, 2.75164094739181e-135,  0, 0, 0, 0), .Dim = c(6L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)