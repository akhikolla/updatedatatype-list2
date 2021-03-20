testlist <- list(latLongs = structure(c(1.97978138192512e-281, 9.19844663940665e-305,  3.07589944017472e-05, 2.722897334916e-259, 90112, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)