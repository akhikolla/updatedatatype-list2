testlist <- list(latLongs = structure(c(7.29112201955018e-304, NaN, NaN,  1.98889017943433e-112, 7.87491232906363e-320, 5.3243980162269e+181,  8.19687411242632e+107, 7.87491232906363e-320, 1.00355033021265e-309 ), .Dim = c(1L, 9L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)