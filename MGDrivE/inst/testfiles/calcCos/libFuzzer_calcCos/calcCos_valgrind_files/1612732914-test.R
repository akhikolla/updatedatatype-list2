testlist <- list(latLongs = structure(c(7.90505033345994e-322, -Inf), .Dim = 1:2),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)