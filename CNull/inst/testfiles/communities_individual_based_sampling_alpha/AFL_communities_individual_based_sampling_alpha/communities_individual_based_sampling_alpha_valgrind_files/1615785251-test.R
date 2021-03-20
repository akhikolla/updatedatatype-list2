testlist <- list(m = NULL, repetitions = -304992360L, in_m = structure(c(4.27197644996e+96,  9.53818252170339e+295, 1.22810536108214e+146), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)