testlist <- list(m = NULL, repetitions = 769L, in_m = structure(c(3.20001744392716e-236,  1.41265558736733e-303, 4.17776492608461e-309), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)