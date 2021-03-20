testlist <- list(latLongs = structure(c(1.19216393314361e-307, 1.16674439868909e+224,  1.21931250814991e-152, 6.1908352499771e-270, 2.18007543808417e-106,  0, 0, 0), .Dim = c(1L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)