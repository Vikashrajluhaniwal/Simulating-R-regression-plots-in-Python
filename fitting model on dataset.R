data("faithful")                           #loading the data
View(faithful)
model <- lm(waiting ~ eruptions, data = faithful)
par(mfrow=c(2,2)) # Plot 4 plots(2x2 matrix) in same window
plot(model)
