testlist <- list(latLongs = structure(c(Inf, Inf, Inf), .Dim = c(3L, 1L)),      r = 4.65661287307739e-10)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)