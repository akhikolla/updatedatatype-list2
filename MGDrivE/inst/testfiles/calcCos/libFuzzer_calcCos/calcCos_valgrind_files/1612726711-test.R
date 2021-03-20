testlist <- list(latLongs = structure(c(7.74518382969871e-121, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)