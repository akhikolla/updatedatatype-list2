testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.17107885747983e+205,  6.46645011854532e-200, 1.68200234211382e-219, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)