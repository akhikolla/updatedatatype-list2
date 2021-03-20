testlist <- list(latLongs = structure(c(1.14009105973164e-117, 1.14009105973164e-117 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)