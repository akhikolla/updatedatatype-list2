testlist <- list(latLongs = structure(c(-Inf, 4.45348070207672e-120), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)