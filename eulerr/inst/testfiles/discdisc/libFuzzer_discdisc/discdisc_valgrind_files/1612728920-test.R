testlist <- list(d = 2.41600688080828e-259, overlap = 1.62995977518336e-260,      r1 = 6.93601587015788e-308, r2 = 5.41373449249883e-111)
result <- do.call(eulerr:::discdisc,testlist)
str(result)