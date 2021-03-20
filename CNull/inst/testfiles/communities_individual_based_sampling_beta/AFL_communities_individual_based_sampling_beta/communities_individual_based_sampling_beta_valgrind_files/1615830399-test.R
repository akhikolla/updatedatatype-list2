testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.17776409361831e-309,  2.59070682974981e-317, 1.96568370216347e-236, 1.31756638651846e+294,  1.22810621699288e+146, 4.12396251261199e-221, 0), .Dim = c(1L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)