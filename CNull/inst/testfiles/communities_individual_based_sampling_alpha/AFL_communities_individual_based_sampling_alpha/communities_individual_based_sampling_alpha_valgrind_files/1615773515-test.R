testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.78553593345009e-270,  9.37602117902286e+235, 3.17094873660094e-312, 1.99247893913058e+167,  992913157178624384, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)