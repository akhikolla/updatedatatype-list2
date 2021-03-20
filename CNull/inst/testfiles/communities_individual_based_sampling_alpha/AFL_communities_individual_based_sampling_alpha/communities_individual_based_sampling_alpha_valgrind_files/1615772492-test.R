testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.86262960936833e+298,  4.94065645841247e-324, 6.13565581346962e-92, 2.88831320499001e-274 ), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)