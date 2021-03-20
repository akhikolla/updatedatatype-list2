testlist <- list(latLongs = structure(c(2.58970432068576e-307, 2.27152090926571e-269,  7.5096242724618e-308, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)