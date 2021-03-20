testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  9.53818252170339e+295, 1.22810536108214e+146), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)