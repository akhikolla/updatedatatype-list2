testlist <- list(d = -1.09296965600817e+92, overlap = -6.61737160148047e+95,      r1 = -6.61737160148047e+95, r2 = -6.61737160148047e+95)
result <- do.call(eulerr:::discdisc,testlist)
str(result)