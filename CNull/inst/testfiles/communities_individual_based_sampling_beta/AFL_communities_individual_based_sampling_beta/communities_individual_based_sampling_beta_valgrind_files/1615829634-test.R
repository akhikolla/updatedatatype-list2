testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.6769560049062e-308,  1.19373899144469e+164, 2.10850088774454e+101, 8.31111240651354e-61,  2.18873803047562e-251, 3.1167036058939e-198, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)