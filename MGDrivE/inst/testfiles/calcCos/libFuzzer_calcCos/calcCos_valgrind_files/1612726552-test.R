testlist <- list(latLongs = structure(4.45348070207672e-120, .Dim = c(1L,  1L)), r = 5.03994493401517e-116)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)