testlist <- list(d = -2.35343736826449e-185, overlap = 0, r1 = -2.35343688058695e-185,      r2 = 1.27319747428272e-314)
result <- do.call(eulerr:::discdisc,testlist)
str(result)