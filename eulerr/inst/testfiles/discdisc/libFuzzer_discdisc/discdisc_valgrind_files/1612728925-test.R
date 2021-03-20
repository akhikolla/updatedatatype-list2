testlist <- list(d = 6.10517892338886e-235, overlap = 3.81579681499057e-236,      r1 = 3.81573679050433e-236, r2 = 3.15431869367169e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)