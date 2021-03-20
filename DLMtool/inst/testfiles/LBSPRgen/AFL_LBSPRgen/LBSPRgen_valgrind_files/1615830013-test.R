testlist <- list(Beta = 0, CVLinf = 0, FM = 7.00490470801598e+43, L50 = 0,      L95 = 0, LenBins = numeric(0), LenMids = numeric(0), Linf = 0,      MK = 0, Ml = numeric(0), Prob = structure(0, .Dim = c(1L,      1L)), SL50 = 2.18999114246132e-230, SL95 = 3.48583100429799e+189,      nage = 1735852032L, nlen = 0L, rLens = numeric(0))
result <- do.call(DLMtool::LBSPRgen,testlist)
str(result)