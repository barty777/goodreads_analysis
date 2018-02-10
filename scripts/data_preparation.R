# Loading and preparing data

load_data <- function() {
    ratings <- read.csv(file="data/goodbooks-10k/ratings.csv", stringsAsFactors = F,
                        colClasses = c("integer", "integer", "factor"))
    
    books <- read.csv(file="data/goodbooks-10k/books.csv", stringsAsFactors = F,
                      na.strings = "")
    books$language_code = as.factor(books$language_code)
    
    tags <- read.csv(file="data/goodbooks-10k/tags.csv", stringsAsFactors = F)
    
    to_read <- read.csv(file="data/goodbooks-10k/to_read.csv", stringsAsFactors = F)
    
    book_tags <- read.csv(file="data/goodbooks-10k/book_tags.csv", stringsAsFactors = F)
}