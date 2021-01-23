read_and_save_raw_fc <- function() {
  fc <- readLines("inst/extdata/fc.txt") %>% 
    str_replace_all(" ", "") %>% 
    str_split("") %>% 
    unlist() %>% 
    as.integer()
  save(fc, file="data/fc.RData")
  invisible(return(NULL))
}
#read_and_save_raw_fc()
