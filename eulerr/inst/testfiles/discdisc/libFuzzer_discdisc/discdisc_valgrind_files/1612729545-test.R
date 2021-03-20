testlist <- list(d = 10843961455707668, overlap = 10843961455707782, r1 = 10843961455707782,      r2 = 10843961455707782)
result <- do.call(eulerr:::discdisc,testlist)
str(result)