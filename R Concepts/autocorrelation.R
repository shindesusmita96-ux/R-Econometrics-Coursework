# Dataset - GVA Data.xlsx (in the datasets folder)

# Residual plot and tests to detect Auto-Correlation in the regression model

# Residual Plot
plot(residuals(regression2018_19), type = "o" , xlab = "Observations" , ylab = "Residuals" , main = "Test for Auto-Correlation 2018-19") 

# Durbin-Watson Test
dwtest(regression2018_19)

# Breush-Godfrey Test
bgtest(regression2018_19)
