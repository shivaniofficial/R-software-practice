# converting one variable type to another :
int.vec = c(1:6)
class(int.vec)
# class() is used to check the type of the vector here :
# to convert int.vec into numeric :
int.vec = as.numeric(int.vec)
class(int.vec)
# when a vector is assigned different types of values then the whole vector 
#elements are converted with the type of element having the higher precedence in the vector : 
vec1 = c("f",2)
class(vec1)
vec1
# note that you have provided integer value(2) above.
# the order of precedence is:
# Character > Numeric > Integer > Logical