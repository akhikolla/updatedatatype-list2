testlist <- list(latLongs = structure(c(4.45348070207672e-120, 4.77976041066805e+170,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  1.2024538023802e+111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)