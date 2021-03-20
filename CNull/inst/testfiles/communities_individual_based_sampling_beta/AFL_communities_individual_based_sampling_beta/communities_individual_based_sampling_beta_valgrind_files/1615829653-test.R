testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(51320.0329589845,  2.82254700813993e-212, 4.24408885308083e-314, 2.05276163692404e-289,  1.37435317939161e-309, 4.17776409329452e-309, 1.67998489529641e-310,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)