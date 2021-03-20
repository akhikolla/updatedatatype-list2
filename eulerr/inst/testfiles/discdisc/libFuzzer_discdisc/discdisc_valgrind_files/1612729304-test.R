testlist <- list(d = 3.02983827926234e+213, overlap = -2.35343736826449e-185,      r1 = 8.90389806695635e+252, r2 = -2.35343736720849e-185)
result <- do.call(eulerr:::discdisc,testlist)
str(result)