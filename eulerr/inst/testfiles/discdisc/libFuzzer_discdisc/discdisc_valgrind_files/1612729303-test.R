testlist <- list(d = -3.1767881418405e-277, overlap = 6.6204796542727e-322,      r1 = 3.11213980321873e-115, r2 = -3.17678813874184e-277)
result <- do.call(eulerr:::discdisc,testlist)
str(result)