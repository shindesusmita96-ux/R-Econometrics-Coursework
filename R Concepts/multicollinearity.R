# Dataset - GVA Data.xlsx (in the datasets folder)

# Calculating Variance Inflation Factor (VIF) to detect multicollinearity in the regression model

regression2018_19 = lm(`GDP_2018-19`~`Agri_GVA_2018-19`+`Manu_GVA_2018-19`+`Unemployment Rate (per 1000)`+`CapEx_2018-19` , data = GVA_Data)
vif(regression2018_19)
