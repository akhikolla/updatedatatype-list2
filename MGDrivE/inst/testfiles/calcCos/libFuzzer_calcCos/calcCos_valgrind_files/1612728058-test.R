testlist <- list(latLongs = structure(c(1.39804328609482e-76, 4.14910546289558e-114,  1.6893687869123e-104, 2.03889694252482e+179, 1.41423402328118e+248,  0, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)