testlist <- list(d = 2.5660556336798e-257, overlap = -8.01058046646754e-113,      r1 = -8.01057800661531e-113, r2 = -8.01058046646754e-113)
result <- do.call(eulerr:::discdisc,testlist)
str(result)