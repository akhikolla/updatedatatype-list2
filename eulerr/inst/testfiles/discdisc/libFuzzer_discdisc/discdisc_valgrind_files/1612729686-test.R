testlist <- list(d = 2.90372955949393e-144, overlap = 2.90435521007895e-144,      r1 = 2.90435521007895e-144, r2 = 2.90435521007895e-144)
result <- do.call(eulerr:::discdisc,testlist)
str(result)