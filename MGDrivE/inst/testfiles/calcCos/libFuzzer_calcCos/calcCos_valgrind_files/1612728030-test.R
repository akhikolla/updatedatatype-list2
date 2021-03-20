testlist <- list(latLongs = structure(c(4.45348070207672e-120, 7.54792484964308e+168,  2.48510209765824e-307, 4.45348070207672e-120), .Dim = c(1L, 4L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)