testlist <- list(latLongs = structure(c(1.08646203924874e-311, Inf), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)