testlist <- list(Beta = 0, CVLinf = 0, FM = 3.81959287847551e-313, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.57285994839856e-315, SL95 = -6.85766031916555e+303,      nage = 1102123727L, nlen = 773810039L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)