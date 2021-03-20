testlist <- list(latLongs = structure(c(NaN, 2.41727368346971e+35, 1.39610448205549e-308,  6.97287816911184e-310, 4.94065645841247e-324, 4.94065645841247e-324,  Inf), .Dim = c(7L, 1L)), r = 1.32122407792058e-312)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)