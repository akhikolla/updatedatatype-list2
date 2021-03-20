testlist <- list(latLongs = structure(c(5.15677834871533e-43, 2.67050377874384e-260,  5.14174117626985e-320, 3.83698281519606e+117, 7.68444996401593e-113,  2.84603619837353e+180, 0, 0, 0), .Dim = c(1L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)