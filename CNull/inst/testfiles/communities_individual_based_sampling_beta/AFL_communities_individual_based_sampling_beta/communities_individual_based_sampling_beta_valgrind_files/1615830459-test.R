testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.17472828339481e-272,  8.72206469154728e+136, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)