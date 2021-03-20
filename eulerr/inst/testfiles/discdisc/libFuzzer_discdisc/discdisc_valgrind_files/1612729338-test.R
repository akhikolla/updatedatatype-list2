testlist <- list(d = 2.84133193550701e-173, overlap = 0, r1 = 2.84132203073636e-173,      r2 = 3.59725244211845e-318)
result <- do.call(eulerr:::discdisc,testlist)
str(result)