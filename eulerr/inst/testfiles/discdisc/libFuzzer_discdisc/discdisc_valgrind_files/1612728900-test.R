testlist <- list(d = 2.64619386524058e-260, overlap = 0, r1 = 1.39612680481257e-308,      r2 = 1.269748709812e-320)
result <- do.call(eulerr:::discdisc,testlist)
str(result)