# Suppose we want to download french GDP from t0 to t1. The series name is 'CPMNACSCAB1GQFR'

t0 <- "2016-01-01"
t1 <- "2016-12-31"

# First, install Quandl. For more on Quandl, see: https://www.quandl.com/tools/r

install.packages('Quandl')

# Use Quandl
france <- Quandl("FRED/CPMNACSCAB1GQFR", start_date=t0, end_date=t1, type="xts")
plot(data_Quandl)

# Note:
# Quandl uses its own database, which is NOT free, so you may only be able to download a few data series every day (I don't remember the limit). Try yourself. 