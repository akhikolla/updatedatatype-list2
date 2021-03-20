testlist <- list(latLongs = structure(c(5.52151730025149e-311, 5.63415502329183e-241 ), .Dim = 2:1), r = 2.31043132827503e-269)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)