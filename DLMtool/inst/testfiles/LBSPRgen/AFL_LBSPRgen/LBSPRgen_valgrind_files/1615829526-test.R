testlist <- list(Beta = 0, CVLinf = 0, FM = 1.22194199598736e-218, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.2724377485126e-178, SL95 = -1.01253422777041e+295,      nage = -819047800L, nlen = 673146743L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)