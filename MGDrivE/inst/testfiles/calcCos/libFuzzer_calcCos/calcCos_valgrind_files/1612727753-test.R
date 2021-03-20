testlist <- list(latLongs = structure(c(-Inf, NaN, NA, 1.80375639901486e-130,  4.94065645841247e-324, 1.11360907350216e-309, NaN, 3.93444779751055e+180,  1.86388775767472e+108, 2.54166853232633e+117), .Dim = c(1L, 10L )), r = 845597538315424)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)