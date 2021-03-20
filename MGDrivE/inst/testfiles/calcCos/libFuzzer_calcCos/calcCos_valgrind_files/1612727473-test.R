testlist <- list(latLongs = structure(c(2.18007543808419e-106, 2.85279195360568e+180,  4.94065645841247e-324), .Dim = c(3L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)