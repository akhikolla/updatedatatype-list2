testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.04806978254024e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)