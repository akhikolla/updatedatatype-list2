testlist <- list(latLongs = structure(c(-1.99382434780448e+304, -1.99382434780448e+304 ), .Dim = 2:1), r = 2.06409348862847e-310)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)