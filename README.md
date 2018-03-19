# Goodreads exploratory analysis                                                                                                                                                                               

## Introduction                                                                                                                                                                                                

[Goodreads](https://www.goodreads.com/) is the most popular web-site for book lovers                                                                                                                           which acts as a book database and a social network at the same time. Although there are a                                                                                                                      vast number of books on Goodreads, one criteria on which we can filter them is the number                                                                                                                      of ratings. [*goodbooks-10k*](https://github.com/zygmuntz/goodbooks-10k) is a dataset of                                                                                                                       10,000 most popular books (with most ratings) on Goodreads containing 6 million book ratings,                                                                                                                  books metadata (author, year, etc.), marked tags, and much more.                                                                                                                                               

This repository contains an exploratory analysis of the *goodreads-10k* dataset in R.                                                                                                                          The analysis is generated from the R Markdown source as a HTML file that can be downloaded from [here](https://drive.google.com/open?id=1L79P5YsJ5ioq67j4AwVdZIjYEca-OV2C).

## Generating the report
                                                                                                              
Analysis source code can be found in the *project_root/rmd/exploratory_analysis.Rmd*. To use the goodreads-10 dataset, the [repository](https://github.com/zygmuntz/goodbooks-10k) must be cloned in the *project_root/data* directory. Create the *data* folder if it doesn't exist.  

You will probably need to install a few R libraries before running the code. It is worth mentioning that the execution can be CPU heavy because of the large plots that are generated.                                                                                                                             

## Folder Structure  

* rmd - R Markdown source code 
* scripts - R helper scripts

