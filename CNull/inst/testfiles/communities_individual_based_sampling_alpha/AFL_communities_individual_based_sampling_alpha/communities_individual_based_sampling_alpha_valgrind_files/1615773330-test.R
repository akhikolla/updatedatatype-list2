testlist <- list(m = NULL, repetitions = 20480L, in_m = structure(c(2.67106091528692e-41,  1.53753944653899e+260, 1.96616251088973e-236), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)