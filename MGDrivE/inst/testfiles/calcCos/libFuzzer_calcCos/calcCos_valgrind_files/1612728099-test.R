testlist <- list(latLongs = structure(c(5.41108926696144e-312, NaN, 3.29530122648578e-304,  8.64562743173829e-217, 8.64562743173829e-217), .Dim = c(1L, 5L )), r = 8.64562743173829e-217)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)