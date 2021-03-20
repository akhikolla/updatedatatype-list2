testlist <- list(latLongs = structure(c(2.63420750242076e+83, 7.29112201951661e-304,  1.68929693397414e-104, 3.16206953994856e-319, 1.48546707953679e-308,  1.15064878494764e-77), .Dim = c(1L, 6L)), r = -1.42285319254814e+82)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)