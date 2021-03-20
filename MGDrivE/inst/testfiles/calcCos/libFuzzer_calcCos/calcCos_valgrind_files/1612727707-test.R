testlist <- list(latLongs = structure(c(4.45348070207672e-120, NA), .Dim = 1:2),      r = -576065617.325475)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)