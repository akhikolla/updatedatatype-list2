testlist <- list(d = NaN, overlap = NaN, r1 = -8.91495161178974e+303, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)