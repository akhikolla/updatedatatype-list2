testlist <- list(latLongs = structure(c(-1.99382434780448e+304, NaN, 2.05061936951509e-304,  1.18967563735631e-309, 4.94065645841247e-324, 4.94065645841247e-324,  2.12197998086461e-314, 1.03995088001633e+270), .Dim = c(2L, 4L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)