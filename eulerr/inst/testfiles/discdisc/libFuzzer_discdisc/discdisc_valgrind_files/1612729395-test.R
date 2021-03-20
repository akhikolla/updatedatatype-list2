testlist <- list(d = 2.84132113906601e-173, overlap = 2.84132113906601e-173,      r1 = 2.84132113906601e-173, r2 = 2.84132113906601e-173)
result <- do.call(eulerr:::discdisc,testlist)
str(result)