testlist <- list(latLongs = structure(c(Inf, Inf), .Dim = 1:2), r = -3.1215162733678e-170)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)