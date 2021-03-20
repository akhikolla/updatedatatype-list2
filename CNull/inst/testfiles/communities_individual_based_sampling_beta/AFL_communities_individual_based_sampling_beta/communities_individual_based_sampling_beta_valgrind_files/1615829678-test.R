testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.1777655856466e-309,  7.70626203272443e-317, 2.67106091530104e-41, 1.02306597136835e-309,  2.46930773333697e-169, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)