testlist <- list(latLongs = structure(c(4.45373579008575e-120, 4.77976041066805e+170,  8.19687411242632e+107, Inf), .Dim = c(1L, 4L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)