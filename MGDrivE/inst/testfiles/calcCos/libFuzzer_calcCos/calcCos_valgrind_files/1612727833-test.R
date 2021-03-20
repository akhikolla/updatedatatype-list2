testlist <- list(latLongs = structure(c(2.12455197126707e+183, 9.51880729775418e-306,  Inf), .Dim = c(3L, 1L)), r = -1.70447452905271e+289)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)