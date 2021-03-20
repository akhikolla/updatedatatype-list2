testlist <- list(latLongs = structure(c(Inf, Inf, 4.71090156614161e-312,  4.94065645841247e-324, 8.28894526906634e-317, 7.2911220195564e-304,  6.43960854394863e-308, 5.85904175028596e-138), .Dim = c(1L, 8L )), r = 2.83962624439438e+238)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)