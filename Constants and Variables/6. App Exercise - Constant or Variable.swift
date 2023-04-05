/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "Juman"
print("let was used to declare name as a constant because user's name is fixed and isn't changeable")
var age = 23
print("var was used to declare age as a variable because user's age isn't fixed and it changes over time")
var dailySteps = 6000
print("var was used to declare dailySteps as a variable because user's dailySteps isn't fixed and each day can have different number of steps")
let goalSteps = 10000
print("let was used to declare goalSteps as a constant because user's goalSteps is fixed and predetermined by user")
var heartRate = 85
print("var was used to declare heartRate as a variable because user's heartRate isn't fixed and it can change based on user's daily activity")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
 