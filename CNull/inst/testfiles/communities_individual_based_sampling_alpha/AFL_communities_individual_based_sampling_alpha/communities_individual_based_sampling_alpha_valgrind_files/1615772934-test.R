testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.96712430263756e-236,  1.36223661841913e-85, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)