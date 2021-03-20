testlist <- list(latLongs = structure(c(3.57770384787751e-101, 9.12402242289275e+197,  5.33261900738645e-167, 4.14452302922905e-317, 0, 0, 0), .Dim = c(7L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)