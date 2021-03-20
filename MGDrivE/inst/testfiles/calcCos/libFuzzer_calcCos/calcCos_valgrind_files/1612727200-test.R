testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.31563739039847e-312,  2.06400484764223e-314), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)