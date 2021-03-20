testlist <- list(latLongs = structure(c(8.97721747400574e-09, 4.58018136705455e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)