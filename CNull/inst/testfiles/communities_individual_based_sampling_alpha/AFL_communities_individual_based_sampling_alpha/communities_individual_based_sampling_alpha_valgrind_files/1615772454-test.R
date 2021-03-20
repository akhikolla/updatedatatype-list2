testlist <- list(m = NULL, repetitions = 253497091L, in_m = structure(c(1.5673587144183e-173,  7.69600673253995e-290, NaN), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)