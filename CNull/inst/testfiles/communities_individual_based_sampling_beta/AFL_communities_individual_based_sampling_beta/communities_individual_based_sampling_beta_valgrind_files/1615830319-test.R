testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.83443327487913e-304,  4.77830972673648e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)