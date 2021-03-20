testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.7416910495725e+226,  6.03479690214815e+170, 36893488147419103232), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)