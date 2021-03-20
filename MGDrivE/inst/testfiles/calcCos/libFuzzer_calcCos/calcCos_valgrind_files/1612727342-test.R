testlist <- list(latLongs = structure(c(4.04058142590546e-308, 5.4323092248711e-312,  6.953355807835e-310, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)