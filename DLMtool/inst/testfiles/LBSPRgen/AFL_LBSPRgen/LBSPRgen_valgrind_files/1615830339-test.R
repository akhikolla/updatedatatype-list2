testlist <- list(Beta = 0, CVLinf = 0, FM = 131081.129457453, L50 = 0, L95 = 0,      LenBins = numeric(0), LenMids = numeric(0), Linf = 0, MK = 0,      Ml = numeric(0), Prob = structure(0, .Dim = c(1L, 1L)), SL50 = -5.02677780794972e-156,      SL95 = -1.25289074385786e-52, nage = 526874368L, nlen = 0L,      rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)