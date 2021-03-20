testlist <- list(latLongs = structure(c(3.4421018005621e+175, -Inf, 3.60223713349568e+251,  Inf), .Dim = c(4L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)