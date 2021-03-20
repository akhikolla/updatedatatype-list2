testlist <- list(Beta = 0, CVLinf = 0, FM = 8.63715996984183e-310, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.22509720097897e-308, SL95 = 5.81206600905557e-241,      nage = 65536L, nlen = 270542935L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)