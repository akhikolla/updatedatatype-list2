testlist <- list(latLongs = structure(3.83698399504775e+117, .Dim = c(1L,  1L)), r = 2.95088703465515e-207)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)