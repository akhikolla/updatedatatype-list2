testlist <- list(latLongs = structure(c(1.44629824675421e-307, 131095.875,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)