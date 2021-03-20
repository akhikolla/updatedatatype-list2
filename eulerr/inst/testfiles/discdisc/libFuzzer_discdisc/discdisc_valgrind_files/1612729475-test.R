testlist <- list(d = 5.61333727981723e+112, overlap = 8.30987219517939e-246,      r1 = 8.39288117769063e-246, r2 = 8.30987219517939e-246)
result <- do.call(eulerr:::discdisc,testlist)
str(result)