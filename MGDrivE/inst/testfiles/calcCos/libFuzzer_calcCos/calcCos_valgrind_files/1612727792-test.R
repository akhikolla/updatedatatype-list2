testlist <- list(latLongs = structure(c(8.61699243472308e-313, 2.1208421555589e+179,  1.42873423910284e-101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)