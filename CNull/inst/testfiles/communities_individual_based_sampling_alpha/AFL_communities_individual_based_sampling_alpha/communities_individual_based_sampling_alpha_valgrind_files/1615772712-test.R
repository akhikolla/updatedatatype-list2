testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.67106091528692e-41,  2.27219632143418e+257, 2.26534154754477e-63, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)