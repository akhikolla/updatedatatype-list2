testlist <- list(latLongs = structure(7.55600143101546e+78, .Dim = c(1L,  1L)), r = 7.55600143101546e+78)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)