testlist <- list(Beta = 0, CVLinf = 0, FM = -9.66313392200532e-265, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.05228615302666e-289, SL95 = -7.59987644762501e-76,      nage = -1988689920L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)