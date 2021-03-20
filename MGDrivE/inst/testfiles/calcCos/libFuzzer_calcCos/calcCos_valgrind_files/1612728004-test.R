testlist <- list(latLongs = structure(c(2.4664780559422e-308, 8.9902216266228e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)