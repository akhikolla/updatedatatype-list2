testlist <- list(Beta = 0, CVLinf = 0, FM = 8.91624590457213e-150, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.99049936802286e-305, SL95 = -1.92433229678217e-71,      nage = 155794568L, nlen = 673146743L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)