testlist <- list(d = 3.03428333398789e-86, overlap = 3.03428333398789e-86,      r1 = 3.03428333398789e-86, r2 = 3.03428333398789e-86)
result <- do.call(eulerr:::discdisc,testlist)
str(result)