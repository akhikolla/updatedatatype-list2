testlist <- list(d = -2.00488794609052e+52, overlap = -2.00482719347345e+52,      r1 = -2.00460796822785e+52, r2 = -2.00482719347345e+52)
result <- do.call(eulerr:::discdisc,testlist)
str(result)