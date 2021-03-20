testlist <- list(latLongs = structure(c(1.60605955906252e-314, 1.31563739039847e-312,  9.5438216970284e-310, 7.55718374249521e+78, 1.11703395225551e-308,  5.28385240996411e-312, 0, 0, 0), .Dim = c(3L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)