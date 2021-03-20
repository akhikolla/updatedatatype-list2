testlist <- list(d = -5.31337206135489e+303, overlap = -9.25783436608935e+303,      r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)