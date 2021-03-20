testlist <- list(latLongs = structure(c(7.2401817349082e-308, 1.95456219150393e-308,  0, 2.8491591851128e+154, 2.84809454013257e-306, 2.60537976530271e-310,  156842099844.518), .Dim = c(7L, 1L)), r = 156842099844.518)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)