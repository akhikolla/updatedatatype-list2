testlist <- list(latLongs = structure(c(4.53801433064578e+279, 2.12199515856125e-314,  1.05790534391844e-227, 8.80054482892095e-310, 0, 0, 0, 0), .Dim = c(8L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)