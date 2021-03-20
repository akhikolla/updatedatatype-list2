testlist <- list(m = NULL, repetitions = 13774744L, in_m = structure(c(1.3906818034413e-308,  3.33870954339874e-294, 9.75789641827921e-150, 9.0020403825826e-256,  2.1224102432682e-312), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)