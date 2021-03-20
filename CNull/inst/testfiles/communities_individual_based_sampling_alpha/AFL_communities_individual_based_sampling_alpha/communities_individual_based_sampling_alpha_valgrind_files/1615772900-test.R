testlist <- list(m = NULL, repetitions = 14549008L, in_m = structure(c(1.22000222325893e+208,  7.29290206496255e-304, 2.46691094624277e-308, 1.43573059453386e-152 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)