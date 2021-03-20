testlist <- list(m = NULL, repetitions = -2103618312L, in_m = structure(c(2.22523937417897e-308,  1.48801053481217e+225, 1.38523885236237e-309, 5.39199233503726e+67 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)