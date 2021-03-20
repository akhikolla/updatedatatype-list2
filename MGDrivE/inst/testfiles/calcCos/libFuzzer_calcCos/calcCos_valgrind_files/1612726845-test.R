testlist <- list(latLongs = structure(c(8.70417731577236e-114, 4.77976041066805e+170,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  1.2024538023802e+111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)