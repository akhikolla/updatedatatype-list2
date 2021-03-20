testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.54974554763569e+118,  1.41327756477911e-303, 3.33871101903051e-294, 6.20039081411617e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)