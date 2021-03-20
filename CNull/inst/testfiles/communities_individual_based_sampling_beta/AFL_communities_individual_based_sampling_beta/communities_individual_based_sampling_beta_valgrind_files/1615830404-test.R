testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.9794123187612e-316,  9.54043151054447e-61, 2.06842847032814e+272, 7.11990412712288e-251,  1.23236218889879e-232, 9.52595356254623e-61, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)