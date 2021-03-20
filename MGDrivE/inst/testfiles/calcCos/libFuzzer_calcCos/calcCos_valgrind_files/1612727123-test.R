testlist <- list(latLongs = structure(c(Inf, 5.0758836746313e-116, 6.43961150635631e-308,  5.81178011166858e-270, -Inf, 6.16112622246042e+199, NA), .Dim = c(7L,  1L)), r = 2.0164874319868e-317)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)