testlist <- list(d = 8.90874679343703e+194, overlap = 8.90874679343703e+194,      r1 = 8.90874679343703e+194, r2 = 8.81749798108459e+194)
result <- do.call(eulerr:::discdisc,testlist)
str(result)