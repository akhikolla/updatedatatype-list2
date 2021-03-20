testlist <- list(latLongs = structure(c(4.45348070207689e-120, 4.45348070207689e-120 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)