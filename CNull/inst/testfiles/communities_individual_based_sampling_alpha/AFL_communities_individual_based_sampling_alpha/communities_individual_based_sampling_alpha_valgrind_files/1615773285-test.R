testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.34586230236563e-310,  3.10362307448707e-78, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)