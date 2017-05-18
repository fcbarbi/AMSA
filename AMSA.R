#' 
#' amsa.R
#' 
#' Applied Multivariate Statistical Analysis (AMSA)
#' Richard A. Johnson and Dean W. Wichern, 2007
#' 
#' Data from 
#' http://esminfo.prenhall.com/math/johnsonwichern/data.html
#' 
# 
# @book{Johnson2007,
#  title = {{Applied Multivariate Statistical Analysis }},
#  author = {Richard A. Johnson and Dean W. Wichern},
#  publisher = {Pearson Education Inc},
#  edition={6},
#  year = {2007},
#  isbn = {978-0-13-187715-3}
# }
# 

setwd('~/Documents/pesquisa/AMSA/csv')

#install.packages("amsa")
#require(amsa)

# TABLE 1.1  
# TABLE 1.2  
# TABLE 1.3  
# TABLE 1.4  
# TABLE 1.5  
# TABLE 1.6  
# TABLE 1.7  
# TABLE 1.8  
# TABLE 1.9  
# TABLE 1.10  
# TABLE 1.11

# TABLE 3.1  

# TABLE 3.2

# TABLE 4.1  

# TABLE 4.3  

# TABLE 4.5  

# TABLE 4.6

# TABLE 5.1  

# TABLE 5.2  

# TABLE 5.8  

# TABLE 5.9  

# TABLE 5.11  

# TABLE 5.12  

# TABLE 5.13  

# TABLE 5.14

# TABLE 6.1  

# TABLE 6.2  
# TABLE 6.4  
# TABLE 6.5  
# TABLE 6.6  
# TABLE 6.7  
# TABLE 6.8  
# TABLE 6.9  
# TABLE 6.10  
# TABLE 6.11  
# TABLE 6.12  
# TABLE 6.13  
# TABLE 6.14
# TABLE 6.15  
# TABLE 6.16  
# TABLE 6.17  
# TABLE 6.18  
# TABLE 6.19  
# TABLE 6.20   

# TABLE 7.1  
# TABLE 7.2  
# TABLE 7.3  
# TABLE 7.4  
# TABLE 7.5  
# TABLE 7.6  
# TABLE 7.7  

# TABLE 8.2  

# TABLE 8.4 p.473 
# weekly rates of return for jpmorgan, citibank, wellsfargo, shell, exxon 
# wrr <- data(T0804)
wrr <- read.csv("T0804.csv")
swrr <- apply(wrr, 2, scale) # standardized observations 
R <- cov(swrr) # covariance matrix 
eigen(R) # p.452 
S <- cov(wrr) 
eigen(S)

# EXAMPLE 8.4 p.445
# turtle data: length, width, height
# turtle <- data(E0804)
turtle <- read.csv("E0804.csv")
turtle <- apply( turtle, 2, log )
cov(turtle)
turtle_prc <- prcomp(turtle) # princomp()
screeplot(turtle_prc,type = "lines")

# TABLE 8.5  

# TABLE 8.6  

# TABLE 8.7  

# TABLE 9.12

# TABLE 11.1  
# TABLE 11.2  
# TABLE 11.4  
# TABLE 11.5  
# TABLE 11.6  
# TABLE 11.7  
# TABLE 11.8  
# TABLE 11.8b  
# TABLE 11.9  
# TABLE 11.10  

# TABLE 12.3  

# TABLE 12.4  

# TABLE 12.5  

# TABLE 12.6  

# TABLE 12.7  

# TABLE 12.8  

# TABLE 12.9  
# TABLE 12.10  

# TABLE 12.12 
# TABLE 12.13  
# TABLE 12.14  
# TABLE 12.15

# PROBLEM 1.4
# PROBLEM 5.9  
# PROBLEM 5.11
# PROBLEM 6.8  
# PROBLEM 6.13  
# PROBLEM 6.14
# PROBLEM 8.23
# PROBLEM 9.15
# PROBLEM 10.8c  
# PROBLEM 10.8e  
# PROBLEM 10.9  
# PROBLEM 10.10  
# PROBLEM 10.12 
# PROBLEM 10.13  
# PROBLEM 10.16  
# PROBLEM 10.17

# EXAMPLE 7.10

# EXAMPLE 8.4

# EXAMPLE 9.6 p.499
# Olympic decathlon data
# R <- data(E0906)
R <- read.csv("E0906.csv", header = FALSE)
eigen(R)
# Table 9.4 PCA 
R_prc <- princomp( R ) # TODO

# EXAMPLE 9.8  

# EXAMPLE 9.14

# EXAMPLE EXAMPLE 10.4  

# EXAMPLE 10.5


# eof 