testlist <- list(d = 3.72097434486961e-294, overlap = 3.7209743448696e-294,      r1 = 3.7209743448696e-294, r2 = 3.7209743448696e-294)
result <- do.call(eulerr:::discdisc,testlist)
str(result)