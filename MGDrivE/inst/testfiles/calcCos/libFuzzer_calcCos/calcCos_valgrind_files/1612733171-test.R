testlist <- list(latLongs = structure(c(4.94661007506433e+173, 3.98836487584186e+255,  2.70179798428286e-319), .Dim = c(3L, 1L)), r = 6.95579614056494e-309)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)