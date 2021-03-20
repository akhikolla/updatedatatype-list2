testlist <- list(latLongs = structure(c(-7.7340634060594e+306, 1.68936878664978e-104,  2.02296976583709e-110, 5.77096131600671e+228, 1.4072470568e+248,  1.13535385834305e-24, 0), .Dim = c(7L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)