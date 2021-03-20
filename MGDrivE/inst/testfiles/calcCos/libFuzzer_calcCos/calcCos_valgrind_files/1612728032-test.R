testlist <- list(latLongs = structure(c(7.74518382969866e-121, 1.82724810415549e-305,  8.19687411247939e+107, 8.44007490684346e+107, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)