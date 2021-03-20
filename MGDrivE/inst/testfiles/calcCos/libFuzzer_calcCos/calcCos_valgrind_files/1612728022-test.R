testlist <- list(latLongs = structure(c(4.45348070207672e-120, Inf), .Dim = 1:2),      r = -5.46354690059085e-108)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)