testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.10643390686094e+189,  7.00765942716162e-310, 2.46639664761637e-169), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)