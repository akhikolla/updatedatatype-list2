testlist <- list(latLongs = structure(c(2.08989768190847e-321, 2.77429950506566e+180,  3.56559676860683e-106, 2.76628249342457e+257, 3.16327217089538e+238,  1.95633497129218e-114, 3.85149677533689e-29, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), r = 0)
result <- do.call(MGDrivE::calcCos,testlist)
str(result)