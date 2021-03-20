testlist <- list(d = 1.46354049701694e-310, overlap = 0, r1 = 4.09300083956368e-231,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)