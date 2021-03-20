testlist <- list(latLongs = structure(c(8.81442566340249e-280, 8.81442566340249e-280 ), .Dim = 2:1), r = 1.55265384501672e-126)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)