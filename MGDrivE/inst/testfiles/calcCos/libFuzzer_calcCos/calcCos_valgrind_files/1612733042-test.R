testlist <- list(latLongs = structure(c(2.06486854069468e-305, 1.23105040096344e-304,  1.42875591117045e-284, 3.21387608854136e+60, 0, 0), .Dim = c(6L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)