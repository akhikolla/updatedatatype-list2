testlist <- list(latLongs = structure(c(2.84809452827851e-306, 3.56428980513698e-315 ), .Dim = 1:2), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)