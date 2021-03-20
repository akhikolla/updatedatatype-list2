testlist <- list(latLongs = structure(c(NA, 1.31563739039847e-312, Inf), .Dim = c(3L,  1L)), r = 9.61276249043983e+281)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)