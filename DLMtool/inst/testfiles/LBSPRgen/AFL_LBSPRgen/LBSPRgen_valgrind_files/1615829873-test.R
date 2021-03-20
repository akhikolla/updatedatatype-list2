testlist <- list(Beta = 0, CVLinf = 0, FM = 1.31606519865494e-86, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 1.97464346475209e-83, SL95 = 7.04350163480457e-133,      nage = 788463871L, nlen = 771751936L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)