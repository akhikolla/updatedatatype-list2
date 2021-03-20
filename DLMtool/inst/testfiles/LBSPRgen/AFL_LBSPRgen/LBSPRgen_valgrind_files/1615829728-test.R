testlist <- list(Beta = 0, CVLinf = 0, FM = -1.25285845807302e-52, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 8.65820740247312e-304, SL95 = 6.95340140405224e-310,      nage = 805118205L, nlen = 537491200L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)