testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.30963774231271e+257,  2.46956105647469e-169, 3.14394972437027e+148, 4.12396251261199e-221 ), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)