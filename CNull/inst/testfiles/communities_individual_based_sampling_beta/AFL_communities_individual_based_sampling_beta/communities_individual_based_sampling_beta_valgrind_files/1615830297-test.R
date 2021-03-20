testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.95653964013978e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)