testlist <- list(d = -8.01058046642067e-113, overlap = NaN, r1 = -8.01058046646754e-113,      r2 = -8.01058046646754e-113)
result <- do.call(eulerr:::discdisc,testlist)
str(result)