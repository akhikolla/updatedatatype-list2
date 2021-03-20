testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  2.05469505011199e-81, 2.08790516727636e-81, 2.39853965528217e-267,  1.6781601366623e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)