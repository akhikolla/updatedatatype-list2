testlist <- list(latLongs = structure(c(7.17641185691776e-306, 9.79032497743168e-307,  8.40581053466517e-310, 8.38461436209072e-315, 5.74080072733227e-270,  5.5342554778134e-222, 3.04867387943553e-05, 0, 0, 0), .Dim = c(10L,  1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)