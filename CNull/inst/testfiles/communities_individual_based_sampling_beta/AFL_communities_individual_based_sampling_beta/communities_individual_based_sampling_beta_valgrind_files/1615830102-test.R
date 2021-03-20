testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.10683948542814e-221,  8.24480982989871e-137, 2.05110034401691e-304, 5.25673882656749e+83,  1.61906679902216e-24, 6.24737948044038e+265, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)