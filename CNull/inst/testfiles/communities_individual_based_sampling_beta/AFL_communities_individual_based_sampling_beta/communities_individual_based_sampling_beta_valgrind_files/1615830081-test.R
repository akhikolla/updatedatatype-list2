testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.18619112569182e-57,  1.4352637305757e-303, 3.33871849092679e-294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)