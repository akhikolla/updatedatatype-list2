testlist <- list(d = -8577.50588235261, overlap = -8577.50588235294, r1 = -8577.50588235294,      r2 = -8577.50588235294)
result <- do.call(eulerr:::discdisc,testlist)
str(result)