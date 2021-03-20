testlist <- list(latLongs = structure(c(Inf, 9.51880729775418e-306, 9.0050047920762e-308 ), .Dim = c(3L, 1L)), r = 1.39804328609529e-76)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)