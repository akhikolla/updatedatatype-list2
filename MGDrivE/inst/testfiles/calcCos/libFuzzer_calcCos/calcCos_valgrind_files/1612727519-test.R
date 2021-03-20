testlist <- list(latLongs = structure(c(1.69379440373605e-104, 5.90602436456152e+223,  2.54166852979359e+117, 4.9680739183974e+180, 4.94065645841247e-324,  3.06684495067811e-115, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)