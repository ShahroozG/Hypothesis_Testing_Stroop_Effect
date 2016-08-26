data_stroop <- read.csv("C:/Users/Shahrooz/Desktop/Learning/Data Science/Udacity/Statistics/stroop_data_histo.csv", 
                 header = TRUE)
## Histogram for first column
hist(data_stroop$Congruent, main = "Congruent Condition", xlim = c(8, 20), 
     xlab = "Time (sec)", border = "blue", col = "green", breaks = "FD")
## Histogram for second column
hist(data_stroop$Incongruent, main = "Incongruent Condition", xlim = c(15, 35), 
     xlab = "Time (sec)", border = "blue", col = "red", breaks = "FD")
## Histogram for third column
hist(data_stroop$Difference, main = "Difference between Congruent&Incongruent", xlim = c(-1, -22), 
     xlab = "Time (sec)", border = "blue", col = "yellow", breaks = "FD")
