BP= read.csv("Data/BP.csv")
names(BP)=c("age","SBP")
head(BP)
#creating a dataset for predicting values
p=as.data.frame(20)
names(p)="age"
p
model=lm(SBP~age,data=BP)
summary(model)
predict(model,newdata=p)
bp.graph=ggplot(BP,aes(x=age,y=SBP))+geom_point()+xlim(20,100)
bp.graph
bp.graph=bp.graph+geom_smooth(method = "lm",col="black")
bp.graph=bp.graph+stat_regline_equation(label.x = 20,label.y = 160)
bp.graph+theme_bw()+labs(title="reported sbp as a function of age",x="age(in years)",y="systolic BP")
