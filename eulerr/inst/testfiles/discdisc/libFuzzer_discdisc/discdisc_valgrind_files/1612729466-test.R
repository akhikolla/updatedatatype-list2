testlist <- list(d = 10843961455678484, overlap = 2.14305152803674e-307,      r1 = 10843960751064710, r2 = 10843961455707782)
result <- do.call(eulerr:::discdisc,testlist)
str(result)