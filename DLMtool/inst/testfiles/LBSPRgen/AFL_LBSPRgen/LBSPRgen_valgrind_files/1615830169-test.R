testlist <- list(Beta = 0, CVLinf = 0, FM = 1.03962607832664e-42, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.68533647351817e+307, SL95 = 1.04099042849136e-42,      nage = -1751672937L, nlen = -1533593748L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)