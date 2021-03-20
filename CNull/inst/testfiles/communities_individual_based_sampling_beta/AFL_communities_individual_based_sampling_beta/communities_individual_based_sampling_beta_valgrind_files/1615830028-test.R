testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.49203659094861e-154,  1.96574259578184e-236, 1.29011070219516e-309, 2.02410329197961e-79,  2.46930773333697e-169, 0), .Dim = 2:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)