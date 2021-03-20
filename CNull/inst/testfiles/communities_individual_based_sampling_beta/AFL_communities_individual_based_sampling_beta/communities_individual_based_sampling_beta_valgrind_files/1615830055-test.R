testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  5.96625879321048e-170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)