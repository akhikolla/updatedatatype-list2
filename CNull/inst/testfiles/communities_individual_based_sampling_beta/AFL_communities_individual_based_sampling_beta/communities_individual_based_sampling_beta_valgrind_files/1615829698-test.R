testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.20764909657814e-309,  1.50381668604031e-270, 6.97560654638137e-305, 2.21540904877366e+76,  3.85333647492037e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)