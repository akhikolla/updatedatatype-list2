testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.19780548094853e-178,  2.125, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)