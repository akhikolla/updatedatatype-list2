testlist <- list(latLongs = structure(c(1.96808407167164e+243, 1.96808407167164e+243,  1.96808334388975e+243), .Dim = c(1L, 3L)), r = 5.52266578921345e-320)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)