testlist <- list(alpha = integer(0), cluster = c(0L, 0L, 0L, 0L, 0L, 0L,  0L), i = 0L, inf = NULL, t_inf = integer(0))
result <- do.call(o2geosocial:::cpp_find_all_descendents,testlist)
str(result)