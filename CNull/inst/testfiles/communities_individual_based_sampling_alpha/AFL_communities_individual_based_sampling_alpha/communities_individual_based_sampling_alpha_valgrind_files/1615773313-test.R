testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.77992112821854e+209,  2.8170570164853e+209, 9.37602117902305e+235, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)