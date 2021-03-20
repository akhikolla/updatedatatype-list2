testlist <- list(btol = 0, bw = 0, epsilon = 0, eta = 0, ftol = 0, gamma = 0,      gtol = 0, maxitr = 0L, ncore = 0L, rho = 0, tau = 0, verbose = 0L)
result <- do.call(orthoDr:::seff_solver,testlist)
str(result)