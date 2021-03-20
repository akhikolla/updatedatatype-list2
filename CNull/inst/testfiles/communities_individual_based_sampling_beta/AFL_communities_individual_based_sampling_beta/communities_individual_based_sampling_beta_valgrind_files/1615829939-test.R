testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.43330716606839e-312,  2.67105947765431e-41, 2.17113323913038e+205, 1.22810620956459e+146,  4.12396251261199e-221, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)