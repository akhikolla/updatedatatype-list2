testlist <- list(latLongs = structure(c(1.68936878664978e-104, 2.02296976583709e-110,  5.77096131600666e+228, 1.95633497129218e-114, 3.85149677533689e-29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L )), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)