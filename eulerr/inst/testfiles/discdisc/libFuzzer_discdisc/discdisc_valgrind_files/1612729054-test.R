testlist <- list(d = 1.31421461793772e-321, overlap = 0, r1 = 5.31219382408508e-320,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)