# get specific items from vector using which operator :
x = c(1:11)
min(x)
max(x)
median(x)
# to eliminate the 5th and 6th element fron the vector :
x = x[-c(5,6)]
x
which(x>5)
# index positions are returned here : 
# to get the exact elements :
y = x[which(x>5)]
y
# also we can apply logical operator here:
x[which((x>7)|(x<2))]
# here "|" is the OR operator and AND is denoted by "&".