testlist <- list(latLongs = structure(c(2.51735963393525e-112, 3.92366619489629e-310 ), .Dim = 1:2), r = 1.38532373242899e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)