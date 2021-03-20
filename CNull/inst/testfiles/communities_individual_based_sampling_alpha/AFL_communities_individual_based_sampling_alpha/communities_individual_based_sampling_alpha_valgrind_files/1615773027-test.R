testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.98008549531582e+197,  5.70392468800564e-310, 1.99245354795092e+167, 992913157178624384,  5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)