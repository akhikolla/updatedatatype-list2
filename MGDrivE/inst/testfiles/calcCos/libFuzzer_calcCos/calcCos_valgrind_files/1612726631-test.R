testlist <- list(latLongs = structure(c(3.27134944982396e-317, 1.7209165109016e-266,  8444249301319680, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)