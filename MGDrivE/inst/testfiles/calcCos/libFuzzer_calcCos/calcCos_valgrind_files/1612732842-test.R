testlist <- list(latLongs = structure(c(3.16389489542462e-310, -Inf, Inf,  4.94065645841247e-322, 8.10541453380554e+228, 9.23705556496377e-14 ), .Dim = c(1L, 6L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)