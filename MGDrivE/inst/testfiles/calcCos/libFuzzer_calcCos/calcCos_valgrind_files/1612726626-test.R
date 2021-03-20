testlist <- list(latLongs = structure(c(4.09551461326078e-312, Inf, 8.38461436209072e-315 ), .Dim = c(3L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)