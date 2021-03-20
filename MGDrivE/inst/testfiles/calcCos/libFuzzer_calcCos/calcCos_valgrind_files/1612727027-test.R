testlist <- list(latLongs = structure(c(2.10557972026593e-314, 4.71090156614161e-312 ), .Dim = 2:1), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)