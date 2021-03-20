testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.62604460244588e-217,  3.75968991381381e-304, 5.42231344498185e+216, 1.61358361113716e-219,  8.26824447609976e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)