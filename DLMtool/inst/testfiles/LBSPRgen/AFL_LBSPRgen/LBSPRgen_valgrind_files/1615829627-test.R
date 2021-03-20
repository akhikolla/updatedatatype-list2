testlist <- list(Beta = 0, CVLinf = 0, FM = 6.02639758191025e-154, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 5.07588562988477e-116, SL95 = 1.30345472717665e+190,      nage = 159918111L, nlen = 1996488704L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)