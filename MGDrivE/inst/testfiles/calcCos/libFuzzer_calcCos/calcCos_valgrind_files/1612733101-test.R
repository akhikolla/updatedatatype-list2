testlist <- list(latLongs = structure(c(2.18565756819083e-312, 1.03825018349301e-309 ), .Dim = 1:2), r = 4.94065645841247e-323)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)