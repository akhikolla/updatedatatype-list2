testlist <- list(latLongs = structure(c(3.35602955226084e-115, 3.75529364709015e+21 ), .Dim = 2:1), r = 7.26613695511762e+223)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)