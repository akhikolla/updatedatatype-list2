testlist <- list(m = NULL, repetitions = -402587904L, in_m = structure(c(4.86703812724483e-299,  2.02710456188996e-236, 4.24716572340811e-193, 2.69360226820666e-289,  4.74065336149576e-303, 5.32587558820314e+120), .Dim = c(6L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)