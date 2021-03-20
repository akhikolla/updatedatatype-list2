testlist <- list(latLongs = structure(c(-5.87276176762968e-21, 7.47708026454361e+20,  7.47708026454361e+20, 7.47708026454361e+20, 7.47708026454361e+20,  7.47708027223817e+20, 9.30095394489322e-101, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)