testlist <- list(alpha = -2121596928L, cluster = integer(0), i = 0L, inf = NULL,      t_inf = integer(0))
result <- do.call(o2geosocial:::cpp_find_all_descendents,testlist)
str(result)