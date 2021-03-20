testlist <- list(latLongs = structure(c(1.60605955906252e-314, 2.7922495479306e-308,  1.6688053938804e-307), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)