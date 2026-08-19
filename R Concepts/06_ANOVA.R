# Dataset - GVA DATA.xlsx (in the datasets folder)

anova_GDP2018<-aov(`GDP_2018-19`~as.factor(States), data = GVA_Data)
summary(anova_GDP2018)

anova_agri2018<-aov(`Agri_GVA_2018-19`~as.factor(States), data = GVA_Data)
summary(anova_agri2018)
