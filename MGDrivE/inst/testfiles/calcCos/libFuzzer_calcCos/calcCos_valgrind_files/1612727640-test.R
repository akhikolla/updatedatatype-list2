testlist <- list(latLongs = structure(c(2.85279195360568e+180, 8.40581053466517e-310,  8.38461436209072e-315, 5.74080072733227e-270, 5.5342554778134e-222,  3.04867387943553e-05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)