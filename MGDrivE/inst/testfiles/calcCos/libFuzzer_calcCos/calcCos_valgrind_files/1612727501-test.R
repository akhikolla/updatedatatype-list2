testlist <- list(latLongs = structure(c(-Inf, 2.28369187023683e-310, 3.27011315849296e-106,  1.18577736739126e-77, NaN, 5.50814852153423e-310, NA, 1.31563739039847e-312 ), .Dim = c(8L, 1L)), r = 3.95252516672997e-323)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)