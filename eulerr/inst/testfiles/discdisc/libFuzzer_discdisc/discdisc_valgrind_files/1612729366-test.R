testlist <- list(d = NaN, overlap = 3.62453085260424e+228, r1 = 1.67710814777389e+281,      r2 = 9.61276249046606e+281)
result <- do.call(eulerr:::discdisc,testlist)
str(result)