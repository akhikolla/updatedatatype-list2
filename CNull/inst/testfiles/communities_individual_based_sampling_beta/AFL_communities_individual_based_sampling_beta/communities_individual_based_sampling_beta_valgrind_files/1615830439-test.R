testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-9.87295546168594e-116,  8.30753122515272e-227, 7.54341548484096e+303, 9.62396038098369e-256,  1.96568295642586e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:7))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)