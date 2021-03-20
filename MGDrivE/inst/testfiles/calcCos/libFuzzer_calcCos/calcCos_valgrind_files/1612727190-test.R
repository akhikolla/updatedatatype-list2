testlist <- list(latLongs = structure(c(2.08989768190847e-321, 3.56559676860683e-106,  2.76628249342457e+257, 3.16327281103489e+238, 1.39140640673435e+93,  3.84797695444476e-268, 0, 0, 0, 0), .Dim = c(10L, 1L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)