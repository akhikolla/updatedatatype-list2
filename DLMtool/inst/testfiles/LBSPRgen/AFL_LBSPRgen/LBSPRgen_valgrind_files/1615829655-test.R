testlist <- list(Beta = 0, CVLinf = 0, FM = 1.39596385117766e-158, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.38553270466618e-134, SL95 = 205956.517647059,      nage = 1735852032L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)