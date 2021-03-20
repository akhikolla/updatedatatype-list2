testlist <- list(latLongs = structure(c(6.4394593551622e-308, 6.7203351021205e+152,  6.4394593551622e-308, -Inf, 1.97277572473513e+110, Inf), .Dim = c(1L,  6L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)