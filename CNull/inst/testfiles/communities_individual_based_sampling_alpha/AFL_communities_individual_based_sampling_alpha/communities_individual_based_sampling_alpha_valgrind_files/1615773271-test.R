testlist <- list(m = NULL, repetitions = 251724007L, in_m = structure(c(8.62955039347622e-154,  2.96664033080564e-135), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)