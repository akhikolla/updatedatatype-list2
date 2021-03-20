testlist <- list(latLongs = structure(c(2.12712090814322e-310, 1.41055741887676e-320,  3.48914517620479e-116), .Dim = c(1L, 3L)), r = -1.5826213808729e+29)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)