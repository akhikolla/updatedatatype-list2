testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.14656401441202e-317,  8.19687411242632e+107, 8.19687483421906e+107, 9.57691985582798e+294,  0, 0), .Dim = 3:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)