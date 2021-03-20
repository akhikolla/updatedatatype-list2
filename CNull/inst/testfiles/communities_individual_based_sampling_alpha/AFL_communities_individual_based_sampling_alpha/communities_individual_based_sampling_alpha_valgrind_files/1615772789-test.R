testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.17776409361831e-309,  9.72751028127455e-319, 1.39067116156706e-309, 6.45318487135651e-307,  1.65948651482963e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)