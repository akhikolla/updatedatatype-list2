testlist <- list(latLongs = structure(c(3.78576699573368e-270, 5.05732236839659e-305,  3.36803171942008e-310, 1.1733821410217e-309), .Dim = c(1L, 4L )), r = 5.68653613482472e-270)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)