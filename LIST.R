vec1 = c("f", 2)
vec2 = c(1:10)
list1 = list(vec1,vec2)
list1
list1[[1]][2]
# it will fetch "2"
list1[[1]][1]
# it will fetch "f"
length(list1)
# length() is used to find the length of list.
#to flatten the list we use unlist()
unlist(list1)
list1
# list1 is still having vec1 and vec2
# you can also fetch the elements by unlisting them as:
unlist(list1)[5]
#it will fetch "3"
#also we can see the names like:
names(list1)