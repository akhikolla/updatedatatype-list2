testlist <- list(latLongs = structure(c(5.45596067867572e-310, 1.07434015940589e-114,  7.10610793424161e-15), .Dim = c(1L, 3L)), r = 2.73349246602624e+161)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)