testlist <- list(latLongs = structure(c(1.97626258336499e-322, 2.07670743994914e-256,  2.64617864926091e-260), .Dim = c(1L, 3L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)