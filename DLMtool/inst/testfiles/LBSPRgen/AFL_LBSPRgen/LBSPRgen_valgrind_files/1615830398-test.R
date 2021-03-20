testlist <- list(Beta = 0, CVLinf = 0, FM = 6.96708015207636e-113, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 6.96706751153807e-113, SL95 = 6.17053743723519e+189,      nage = 1736507176L, nlen = 1730701175L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)