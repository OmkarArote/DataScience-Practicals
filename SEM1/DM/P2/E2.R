library(ggplot2)
par(oma = c(0,0,0,2))
xrange = c(1,5)
yrange = range(shipment.ts)
plot(xrange, yrange, main="Shipmnet by Quaters", type = "n", xlab = "Year", ylab = "Shipments", bty = "o")
colors = rainbow(4)
linetype=(1:4)
plotchar=(1:4)
for(i in 1:4){
  car = subset(shipment.ts, cycle(shipment.ts) == i)
  lines(car, type="b", lwd = 3, lty = linetype[i], col = colors[i], pch = plotchar[i])
}
legend(4.5, 4900, 1:4, cex = 1.2, col = colors, pch = plotchar, lty = linetype, title = "Quarter")
# ggplot(data=df_as, aes(x=Quarter, y=Shipments,group=1)) + geom_line()