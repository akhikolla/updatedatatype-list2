testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 3.28089331826796e-308,  1.39001758686338e-307, 3.03504526240278e-320, 4.14134046482584e+306,  5.06025501275065e-79, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)