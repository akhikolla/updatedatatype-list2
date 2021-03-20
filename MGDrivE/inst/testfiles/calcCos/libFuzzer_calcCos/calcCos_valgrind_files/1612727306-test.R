testlist <- list(latLongs = structure(c(2.12084215555889e+179, 3.54690340850686e-106,  4.95201996826681e-320, 2.43022776427921e-139, 6.43960854394226e-308 ), .Dim = c(5L, 1L)), r = 4.57671146825134e-246)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)