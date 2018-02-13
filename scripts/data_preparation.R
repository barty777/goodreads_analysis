# Loading and preparing data

ratings <- read.csv(file="data/goodbooks-10k/ratings.csv", stringsAsFactors = F,
                    colClasses = c("integer", "integer", "factor")) %>% tbl_df()

books <- read.csv(file="data/goodbooks-10k/books.csv", stringsAsFactors = F,
                  na.strings = "") %>% tbl_df()
books$language_code = as.factor(books$language_code)

tags <- read.csv(file="data/goodbooks-10k/tags.csv", stringsAsFactors = F) %>% tbl_df()

to_read <- read.csv(file="data/goodbooks-10k/to_read.csv", stringsAsFactors = F) %>%
    tbl_df()

book_tags <- read.csv(file="data/goodbooks-10k/book_tags.csv", stringsAsFactors = F) %>%
    tbl_df()