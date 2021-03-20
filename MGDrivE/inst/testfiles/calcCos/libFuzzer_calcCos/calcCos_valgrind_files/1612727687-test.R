testlist <- list(latLongs = structure(c(0, 2.12690551971805e-310, 2.64617865434896e-260,  1.62606448746182e-260, 0), .Dim = c(1L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)