testlist <- list(latLongs = structure(c(2.19443989393732e-310, 2.12199577416704e-314,  3.06543565245832e-115, 0, 0, 0, 0), .Dim = c(1L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)