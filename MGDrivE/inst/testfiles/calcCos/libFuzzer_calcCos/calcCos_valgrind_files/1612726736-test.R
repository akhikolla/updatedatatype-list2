testlist <- list(latLongs = structure(c(4.45348070248264e-120, 4.77976041066805e+170,  8.19687411242632e+107, 7.85104738710175e+160, 8.19687411516038e+107,  1.2024538023802e+111), .Dim = c(1L, 6L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)