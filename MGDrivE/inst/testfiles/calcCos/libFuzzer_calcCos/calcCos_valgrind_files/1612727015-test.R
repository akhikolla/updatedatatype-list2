testlist <- list(latLongs = structure(c(9.53546696473606e-322, 1.31563739039847e-312,  9.5438216970284e-310, 7.55718374249521e+78), .Dim = c(4L, 1L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)