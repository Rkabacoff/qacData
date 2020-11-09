df <- read.csv("R/heart.csv")

df$sex <- factor(df$sex, levels=c(0,1), labels=c("female", "male"))
df$cp <- factor(df$cp,
                levels=c(1,2,3,4),
                labels=c("typical angina",
                         "atypical angina",
                         "non-anginal pain",
                         "asymptomatic"))

df$restecg <- factor(df$restecg,
                levels=c(0, 1,2),
                labels=c("normal",
                         "ST-T wave abnormality",
                         "left ventricular hypertrophy"))
df$slope<- factor(df$slope,
                     levels=c(1,2,3),
                     labels=c("upsloping",
                              "flat",
                              "downsloping"))

df$ca <- as.numeric(df$ca)


df$thal <- factor(df$thal, levels=c(3, 6, 7),
                  labels=c("normal", "fixed defect", "reversable defect"))

df$disease <- ifelse(df$disease == 0, 0, 1)
df$disease <- factor(df$disease, levels=c(0, 1),
                     labels=c("no", "yes"))
heart <- df
usethis::use_data(heart, overwrite=TRUE)
