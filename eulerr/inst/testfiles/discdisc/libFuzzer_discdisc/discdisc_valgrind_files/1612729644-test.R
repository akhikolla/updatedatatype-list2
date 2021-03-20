testlist <- list(d = 7.55600143100742e+78, overlap = 7.55600143101546e+78,      r1 = 7.55600143098597e+78, r2 = 7.55600143101546e+78)
result <- do.call(eulerr:::discdisc,testlist)
str(result)