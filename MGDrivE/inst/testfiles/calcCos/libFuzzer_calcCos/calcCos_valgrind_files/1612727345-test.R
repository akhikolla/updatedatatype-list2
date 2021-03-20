testlist <- list(latLongs = structure(c(Inf, 1.31563739039847e-312, NA), .Dim = c(3L,  1L)), r = 6.51646641583336e-119)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)