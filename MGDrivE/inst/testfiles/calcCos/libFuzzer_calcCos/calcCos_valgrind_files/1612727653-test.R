testlist <- list(latLongs = structure(c(3.03428333398789e-86, 3.03428333398789e-86,  3.03428333398789e-86, 3.03428333398789e-86, 3.03428333398789e-86 ), .Dim = c(5L, 1L)), r = 3.0342833376396e-86)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)