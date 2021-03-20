testlist <- list(latLongs = structure(8.20283520676018e-310, .Dim = c(1L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)