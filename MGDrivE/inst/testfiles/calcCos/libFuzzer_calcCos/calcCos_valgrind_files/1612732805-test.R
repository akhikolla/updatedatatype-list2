testlist <- list(latLongs = structure(c(-3.2437085096232e-277, 3.50844348329883e-78,  0), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)