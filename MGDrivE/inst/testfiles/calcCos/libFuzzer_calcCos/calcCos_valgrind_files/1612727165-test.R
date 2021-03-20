testlist <- list(latLongs = structure(c(4.34970285608799e-114, 7.27994935891732e-95,  5.0758836746313e-116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)