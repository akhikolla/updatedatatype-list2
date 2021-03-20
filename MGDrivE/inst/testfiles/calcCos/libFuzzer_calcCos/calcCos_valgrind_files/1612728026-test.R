testlist <- list(latLongs = structure(c(7.66463391786977e-116, 2.84809453888922e-306,  4.94065645841247e-324, 4.94065645841247e-324, 2.70456475189957e-319,  0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)