testlist <- list(latLongs = structure(c(1.87655511543116e+179, 2.76628249342457e+257,  3.15505061313238e+238, 1.17570425801032e+26, 4.06506602913737e+251,  1.39838501812031e+248, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)