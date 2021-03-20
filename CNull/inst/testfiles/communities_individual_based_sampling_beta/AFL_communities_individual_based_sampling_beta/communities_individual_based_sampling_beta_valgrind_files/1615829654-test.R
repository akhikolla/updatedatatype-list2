testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.42769638922506e-303,  4.57837485899949e+214, 4.08941127631329e+304, 8.35649413663732e-174,  -1.4213848478552e-177, 1.38241720848787e+306, 8.40172772604773e+303,  Inf, 1.42769638922506e-303, NA), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)