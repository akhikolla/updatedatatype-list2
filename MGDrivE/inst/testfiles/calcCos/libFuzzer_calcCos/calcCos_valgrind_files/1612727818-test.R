testlist <- list(latLongs = structure(c(-1.99382434780448e+304, 5.4323092248711e-312,  7.21407658729489e-313, 4.94065645841247e-324, 8.28894526906634e-317,  2.69576337973156e-312, 2.48104025832402e-265, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)