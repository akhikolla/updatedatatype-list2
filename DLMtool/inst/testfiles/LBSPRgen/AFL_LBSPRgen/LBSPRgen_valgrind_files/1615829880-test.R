testlist <- list(Beta = 0, CVLinf = 0, FM = 2.63426892486434e-82, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.53797380057461e-308, SL95 = 1.01235414675395e-312,      nage = 1384654879L, nlen = 1735852032L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)