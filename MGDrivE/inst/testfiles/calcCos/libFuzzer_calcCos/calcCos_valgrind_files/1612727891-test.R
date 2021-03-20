testlist <- list(latLongs = structure(c(7.55920438137107e-322, 1.19206741304186e+190,  1.30345461885193e+190, 1.30345427559098e+190, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)