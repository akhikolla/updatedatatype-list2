testlist <- list(latLongs = structure(c(9.51880729775418e-306, 2.14646127673475e-312,  -Inf, 5.52143573168824e-311), .Dim = c(2L, 2L)), r = 5.12746019219314e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)