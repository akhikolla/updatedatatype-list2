testlist <- list(latLongs = structure(5.86011993457074e-258, .Dim = c(1L,  1L)), r = 6.953356225418e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)