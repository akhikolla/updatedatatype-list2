testlist <- list(d = -3.40316009513879e-161, overlap = -3.40126353168373e-161,      r1 = -3.40300006195676e-161, r2 = -3.40300006195676e-161)
result <- do.call(eulerr:::discdisc,testlist)
str(result)