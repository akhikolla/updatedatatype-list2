testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.96242170790069e-310,  1.41461851912734e-303, 3.33908301203234e-294, 2.06590720638345e-308,  2.52721936265643e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)