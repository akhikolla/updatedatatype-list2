testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.65374890802023e-294,  4.54354519254566e-304, 6.98350748929955e-251, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)