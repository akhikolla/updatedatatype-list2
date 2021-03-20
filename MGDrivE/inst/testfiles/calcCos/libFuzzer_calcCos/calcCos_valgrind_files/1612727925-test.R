testlist <- list(latLongs = structure(2.12690551922413e-310, .Dim = c(1L,  1L)), r = 1.31563739039847e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)