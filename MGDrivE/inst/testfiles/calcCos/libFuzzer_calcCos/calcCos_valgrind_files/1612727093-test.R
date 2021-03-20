testlist <- list(latLongs = structure(c(3.83698281978105e+117, 2.92394129007319e-207,  1.96568260789555e-236, 1.69070846467508e-306, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(6L, 1L)), r = -2.49833539069496e-127)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)