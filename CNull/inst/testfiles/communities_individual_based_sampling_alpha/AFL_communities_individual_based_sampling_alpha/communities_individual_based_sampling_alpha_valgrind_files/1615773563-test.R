testlist <- list(m = NULL, repetitions = -304992360L, in_m = structure(c(3.17091344339702e-312,  1.99245354795092e+167, 992913157178623232, 2.84545545148865e-260,  1.96616251088973e-236, 1.31339049131357e-231), .Dim = c(6L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)