/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal: Double = 1.5
var secondDecimal: Double = 8.2

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse: Bool = true
// firstDecimal = trueOrFalse
print("No, it doesn't compile because swift cannot assign value of type 'Bool' to type 'Double'")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var name: String = "Juman"
// firstDecimal = name
print("No, it doesn't compile because swift cannot assign value of type 'String' to type 'Double'")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var age: Int = 23
// firstDecimal = age
print("No, it doesn't compile because swift cannot assign value of type 'Int' to type 'Double'")
