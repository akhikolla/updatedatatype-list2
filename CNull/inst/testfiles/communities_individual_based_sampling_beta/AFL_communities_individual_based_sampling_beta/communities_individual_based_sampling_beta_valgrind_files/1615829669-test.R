testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.06895089388918e-05,  9.54008547698876e+295, 1.22810536108214e+146, 4.12396251261199e-221 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)