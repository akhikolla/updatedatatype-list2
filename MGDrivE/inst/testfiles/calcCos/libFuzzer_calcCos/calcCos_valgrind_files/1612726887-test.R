testlist <- list(latLongs = structure(c(3.58056014138716e-106, 1.1125369292536e-308,  4.34463917675107e-114, 4.94065645841247e-324, 8.41816950233838e-310 ), .Dim = c(5L, 1L)), r = NaN)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)