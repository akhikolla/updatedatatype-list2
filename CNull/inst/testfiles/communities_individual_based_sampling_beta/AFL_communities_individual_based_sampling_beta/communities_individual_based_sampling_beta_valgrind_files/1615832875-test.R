testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.24317561781665e-294,  1.04645207307544e-294, 8.90551764950673e-307, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)