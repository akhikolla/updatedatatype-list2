testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.6461938652295e-260,  2.64619386522949e-260, 7.2912958535465e-304, 2.31584307392141e+77,  2.06842847014058e+272, 2.06842847014058e+272, 2.05499412902761e+272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)