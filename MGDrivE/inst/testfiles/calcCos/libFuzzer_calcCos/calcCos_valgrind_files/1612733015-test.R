testlist <- list(latLongs = structure(c(1.15963946977352e-152, 5.77096118049817e+228,  1.30813299606788e+166, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)