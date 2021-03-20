testlist <- list(latLongs = structure(c(5.73913107570588e+64, 1.95633478186839e-114,  4.77830972673648e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)