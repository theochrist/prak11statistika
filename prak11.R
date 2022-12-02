//latihan1
df_theo = read.delim("clipboard")
head(df_theo)

model <- aov(korosi~metode, data=df_theo)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

//latihan kedua
df_theo = PlantGrowth
View(df_theo)
head(df_theo)

model <- aov(weight~group, data=df_theo)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test
