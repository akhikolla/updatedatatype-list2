testlist <- list(latLongs = structure(c(4.45348070207672e-120, 1.45032345414949e-120 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)