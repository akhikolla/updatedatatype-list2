testlist <- list(Beta = 0, CVLinf = 0, FM = 1.97521124182859e-113, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 9.97941197291525e-316, SL95 = 3.96752210389658e-310,      nage = 526874368L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)