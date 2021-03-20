testlist <- list(latLongs = structure(c(7.81892947651461e-121, 5.06071587114783e-241,  4.77830972673648e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)