testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.4664501042652e-200,  992913157246646400, 5.15415996976113e-88, 2.27210015816869e+257,  2.46930773333697e-169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)