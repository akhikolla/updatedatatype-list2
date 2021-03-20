testlist <- list(d = 8.27907741630875e-114, overlap = 8.8104510929177e+252,      r1 = 1.88774604934988e+219, r2 = 8.90389806695635e+252)
result <- do.call(eulerr:::discdisc,testlist)
str(result)