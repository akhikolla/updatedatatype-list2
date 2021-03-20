testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584265119481e+77,  9.57809932789409e+295, 3.70760724207684e+149, 6.56625923237428e+255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)