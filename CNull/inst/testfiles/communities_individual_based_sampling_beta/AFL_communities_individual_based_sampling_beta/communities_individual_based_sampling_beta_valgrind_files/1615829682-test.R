testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.41601837681692e-164,  2.1073915726445e+101, 2.05852767974306e-171, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)