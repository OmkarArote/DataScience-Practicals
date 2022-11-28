yearly = aggregate(shipment.ts, FUN = sum)
plot(yearly, type = "b", bty = "l", col = "red", lwd = 2)
text(x=yearly, labels = yearly, pos = 3, cex = 0.8)