testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.85127775144969e-305,  0, 4.56316337104766e-310, 1.37692572687634e+306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)