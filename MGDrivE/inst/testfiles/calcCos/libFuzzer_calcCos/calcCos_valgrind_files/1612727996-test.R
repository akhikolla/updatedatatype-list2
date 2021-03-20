testlist <- list(latLongs = structure(c(0, 7.38575747127912e-304, 8.98408970397723e-320,  9.30095667332705e-101, 1.42873423910284e-101), .Dim = c(5L, 1L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)