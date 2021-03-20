testlist <- list(d = -2.90003564103454e+110, overlap = -9.86830992086337e+148,      r1 = -9.86830992086337e+148, r2 = -9.86830992086337e+148)
result <- do.call(eulerr:::discdisc,testlist)
str(result)