testlist <- list(m = NULL, repetitions = -1817638144L, in_m = structure(c(1.05786902535798e+214,  1.91374883339765e+214, 1.91374883209651e+214, 3.33914130065456e-294,  1.91374883210533e+214, 1.91374883209651e+214, 1.77908935528325e+214,  1.91376996939063e+214), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)