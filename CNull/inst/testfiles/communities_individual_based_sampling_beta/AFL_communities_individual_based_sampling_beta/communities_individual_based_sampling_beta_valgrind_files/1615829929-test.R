testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.67426753541581e-308,  1.1952141389883e-310, 2.2721001623198e+257, 2.47157190618415e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)