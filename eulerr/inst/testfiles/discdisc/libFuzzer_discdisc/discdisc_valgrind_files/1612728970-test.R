testlist <- list(d = -6.23937662049693e-222, overlap = -3.19426519900426e-219,      r1 = -3.2879571588219e-219, r2 = -3.28832457827217e-219)
result <- do.call(eulerr:::discdisc,testlist)
str(result)