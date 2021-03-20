testlist <- list(d = 2.51972598649381e-305, overlap = 3.10571814630105e+175,      r1 = 9.94646472820139e+86, r2 = 1.67792003657653e+243)
result <- do.call(eulerr:::discdisc,testlist)
str(result)