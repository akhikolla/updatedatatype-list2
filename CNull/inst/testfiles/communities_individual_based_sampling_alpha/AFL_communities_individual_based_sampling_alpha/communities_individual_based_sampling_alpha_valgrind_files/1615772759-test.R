testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38491018337888e-309,  1.28822944457785e-231, 1.26386819673107e-231, 3.33879356027353e-294,  1.22606371370807e-254, 1.4358587652104e-232, 8.54428361666765e-306,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)