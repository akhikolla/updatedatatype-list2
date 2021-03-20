testlist <- list(latLongs = structure(c(7.63500717003917e-311, 5.63415502330634e-241,  3.78587351630494e-270), .Dim = c(3L, 1L)), r = 1.4807953718363e-304)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)