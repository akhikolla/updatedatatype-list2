testlist <- list(latLongs = structure(c(-3.2437085096232e-277, 3.23856321595213e-78,  0), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)