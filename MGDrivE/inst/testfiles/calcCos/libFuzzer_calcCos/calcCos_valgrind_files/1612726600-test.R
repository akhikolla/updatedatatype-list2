testlist <- list(latLongs = structure(c(1.05555306623958e+270, 7.65582794993533e-315,  -Inf), .Dim = c(3L, 1L)), r = 5.01732340643779e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)