testlist <- list(latLongs = structure(c(7.4109846876187e-323, 5.43230890360491e-312,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )), r = 4.77830974453707e-299)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)