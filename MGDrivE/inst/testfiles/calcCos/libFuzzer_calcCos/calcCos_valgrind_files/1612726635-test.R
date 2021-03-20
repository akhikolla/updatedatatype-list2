testlist <- list(latLongs = structure(c(1.6688053938902e-307, 1.6688053938902e-307 ), .Dim = 1:2), r = 1.68342427391251e-307)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)