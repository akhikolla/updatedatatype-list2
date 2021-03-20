testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.68470066698033e-284,  1.30750514675593e-163, 1.30765476584668e-163, 2.36904345758494e-130,  1.77020334899621e-284, 1.83820014796673e-284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)