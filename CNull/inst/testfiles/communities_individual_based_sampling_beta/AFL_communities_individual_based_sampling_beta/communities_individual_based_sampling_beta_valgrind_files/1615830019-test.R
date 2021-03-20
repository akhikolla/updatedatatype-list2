testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.58736878665281e-151,  2.70143069524933e-312, 2.77745019273806e-188, 1.06521870243587e-43,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)