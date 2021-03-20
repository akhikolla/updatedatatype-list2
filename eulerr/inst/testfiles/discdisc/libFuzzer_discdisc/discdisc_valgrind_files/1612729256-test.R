testlist <- list(d = NaN, overlap = 6.1761515969983e-318, r1 = 9.06511099956112e-217,      r2 = 8.64562743173829e-217)
result <- do.call(eulerr:::discdisc,testlist)
str(result)