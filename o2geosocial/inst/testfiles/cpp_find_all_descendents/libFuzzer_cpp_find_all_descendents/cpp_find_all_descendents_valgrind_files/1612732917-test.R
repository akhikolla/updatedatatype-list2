testlist <- list(alpha = integer(0), cluster = integer(0), i = 0L, inf = NULL,      t_inf = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L))
result <- do.call(o2geosocial:::cpp_find_all_descendents,testlist)
str(result)