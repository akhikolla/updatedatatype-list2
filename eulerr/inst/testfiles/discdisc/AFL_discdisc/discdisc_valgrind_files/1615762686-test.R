testlist <- list(d = 0, overlap = 6.32404026676796e-322, r1 = 1.06096551639647e-314,      r2 = 4.14452302922905e-317)
result <- do.call(eulerr:::discdisc,testlist)
str(result)