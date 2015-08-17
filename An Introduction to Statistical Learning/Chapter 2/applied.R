# 8
college = read.csv('College.csv')

rownames(college) = college[, 1]

college = college[, -1]

summary(college)

pairs(college[, 1:10])

plot(college$Private, college$Outstate)

Elite = rep("No", nrow(college))
Elite[college$Top10perc>50] = "Yes"
Elite = as.factor(Elite)
college = data.frame(college, Elite)
summary(college$Elite)

summary(college$Elite)
plot(college$Elite, college$Outstate)

par(mfrow=c(2,2))
hist(college$Top10perc)
hist(college$Top25perc)
hist(college$Apps)
hist(college$Enroll)

# 9
auto = read.csv('auto.csv', na.strings='?')
auto = na.omit(auto)

# quantitative: mpg, cylinders, displacement, horsepower, weight, acceleration, year
# qualitative: origin

sapply(auto[, 1:7], range)
sapply(auto[, 1:7], mean)
sapply(auto[, 1:7], sd)

auto2 = auto[-(10:85),]

sapply(auto2[, 1:7], range)
sapply(auto2[, 1:7], mean)
sapply(auto2[, 1:7], sd)

# 10
