testlist <- list(latLongs = structure(c(1.6688053938804e-307, 3.20321093294969e-268,  1.71621437139927e-269, 2.90435521007895e-144, 2.90435521007895e-144,  2.90435521007895e-144), .Dim = c(6L, 1L)), r = 2.90435521007895e-144)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)