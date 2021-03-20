testlist <- list(m = NULL, repetitions = 65080832L, in_m = structure(c(7.63017925670453e-306,  1.50383112759553e-270, 5.46887443148772e-290, 6.9534707179739e-310 ), .Dim = c(4L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)