testlist <- list(d = 1.17391964661641e-50, overlap = -4.74636429408412e-224,      r1 = 2.21420213728226e-52, r2 = -4.74636428827446e-224)
result <- do.call(eulerr:::discdisc,testlist)
str(result)