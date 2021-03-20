testlist <- list(latLongs = structure(c(1.60605955906252e-314, 4.84184332924422e-322,  1.99495352986279e+161, 2.12429367720616e+183, 5.62984446574799e-241,  5.9800829684083e+197), .Dim = 3:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)