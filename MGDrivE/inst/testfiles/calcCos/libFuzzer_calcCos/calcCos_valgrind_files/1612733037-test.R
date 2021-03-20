testlist <- list(latLongs = structure(Inf, .Dim = c(1L, 1L)), r = -3.28832457827217e-219)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)