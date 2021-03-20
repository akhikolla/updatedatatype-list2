testlist <- list(latLongs = structure(c(4.71345963011956e+257, 4.89974728892043e+78,  1.12513834640236e+224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)),      r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)