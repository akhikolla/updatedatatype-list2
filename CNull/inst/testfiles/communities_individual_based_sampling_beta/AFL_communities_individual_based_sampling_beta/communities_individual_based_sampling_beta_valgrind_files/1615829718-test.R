testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.54469250828976e-166,  1.41265558662463e-303, 1.69759987141699e-312, 3.33909064838562e-294 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)