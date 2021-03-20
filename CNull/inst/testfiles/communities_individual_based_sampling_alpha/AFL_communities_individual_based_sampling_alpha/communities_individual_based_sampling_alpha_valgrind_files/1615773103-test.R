testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33870316207169e-294,  2.31613025472552e+77, 1.63766711332461e+213, 2.16425374037695e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)