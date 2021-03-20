testlist <- list(latLongs = structure(c(4.45348070207672e-120, 8.10541286676906e+228,  5.71229768251201e+151, -Inf, 1.41050742846599e+248), .Dim = c(1L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)