testlist <- list(latLongs = structure(c(2.19436427265317e-310, 5.63415502329183e-241 ), .Dim = 1:2), r = 2.31043132827864e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)