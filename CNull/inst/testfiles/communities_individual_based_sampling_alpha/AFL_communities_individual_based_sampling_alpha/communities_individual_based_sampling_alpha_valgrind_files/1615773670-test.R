testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.17094873660094e-312,  1.99245354795092e+167, 33429955090074578944, 3.85333647492037e-255,  0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)