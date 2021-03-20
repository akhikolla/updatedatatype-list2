testlist <- list(latLongs = structure(c(3.09869764123507e-05, 5.77767492178006e-275,  1.04146466958731e-306, 1.22400711548395e-307, 1.62597454369523e-260,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)