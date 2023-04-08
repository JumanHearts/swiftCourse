
/* App Exercise - Users and Distance

These exercises reinforce Swift concepts in the context of a fitness tracking app.

For most apps you'll need to have a data structure to hold information about a user. 
Create a User struct that has properties for basic information about a user. At a minimum, 
it should have properties to represent a user's name, age, height, weight, and activity level. 
You could do this by having name be a String, age be an Int, height and weight be of type Double, 
and activityLevel be an Int that will represent a scoring 1-10 of how active they are. Implement this now.*/
struct User {
    let name: String 
    var age: Int 
    var height: Int 
    var activityLevel: Int 
}


/*Create a variable instance of User and call it your name. Use the memberwise initializer to pass in 
information about yourself. Then print out a description of your User instance using the instance's properties.*/
var Juman = User(name:"juman", age:23,height:168,activityLevel:5)

print("My Name is:", Juman.name)
print("I am:", Juman.age , "years old")
print("And my activity Score is:", Juman.activityLevel)

