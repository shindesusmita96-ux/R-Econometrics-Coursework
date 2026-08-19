# Dataset - GVA Data.xslx (in the datasets folder)

# Residual plots and tests to detect Heteroscedasticity in the regression model

# Residual Plot
plot(regression2018_19$fitted.values , residuals(regression2018_19) , xlab = "Fitted Values" , ylab = "Residuals" , main = "Residual Plot 2018-19")

# Goldfeld-Quandt Test
gqtest(regression2018_19)

# Breush-Pagan Test
bptest(regression2018_19)
