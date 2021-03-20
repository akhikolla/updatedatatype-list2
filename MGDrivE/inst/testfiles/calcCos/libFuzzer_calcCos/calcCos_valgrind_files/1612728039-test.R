testlist <- list(latLongs = structure(c(1.32121413025959e-312, 4.71090156614161e-312 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)