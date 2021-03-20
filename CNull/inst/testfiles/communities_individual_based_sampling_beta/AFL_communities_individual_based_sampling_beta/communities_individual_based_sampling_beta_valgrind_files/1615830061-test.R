testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.095738212302e-236,  3.33909096030894e-294, 4.31737013113865e-308, 1.19786560541956e-233,  3.33915451168935e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)