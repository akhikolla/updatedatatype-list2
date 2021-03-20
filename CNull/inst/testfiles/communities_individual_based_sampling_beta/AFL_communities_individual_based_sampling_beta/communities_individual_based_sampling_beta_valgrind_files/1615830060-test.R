testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.98509916571131e+216,  3.67793878287929e+149, 3.4250921556141e-294, 6.98345756015675e-251,  5.9575029694797e+228, 3.32877065971379e-294, 3.1046571540102e+231,  2.14013897150064e-233, 2.1764942274738e-236), .Dim = c(3L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)