/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32



/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
// write your code here
print("excercise 1")
print(a>=b)

/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
// write your code here
print("excercise 2")
print(a%b == 0)
/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here
print("excercise 3")
print(y*b <= a)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
// write your code here
print("excercise 4")
print(!(a>=b))

/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
// write your code here
print("excercise 5")

if a%b == 0 {
    print("true")
}
/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
// write your code here
print("excercise 6")
if Double(a/b) > x {
    print("true")
}


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
print("excercise 7")
y/Int(x) > 3 ? print("true") : print("false")

/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
// write your code here
print("excercise 8")
if Double(y)>x && a/b>9 {
    print("true")
}


/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
// write your code here
print("excercise 9")

func isGreater(firstNumber: Int, secondNumber: Int) -> Bool {
    return (firstNumber > secondNumber)
}

print("\(a) is greater than \(b): \(isGreater(firstNumber: a, secondNumber: b))")

/*: Question 10
### 10. Write a function "isForceWith" that takes a String argument and returns true if the argument is the name of someone with whom the force is strong, and otherwise returns false. People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
// write your code here
print("excercise 10")

// Switch statement would be better.....
func isForceWith(checkForForce: String) -> Bool {
    if checkForForce == "Luke" || checkForForce == "Leia" ||
        checkForForce == "Anakin" || checkForForce == "Obi" ||
        checkForForce == "Wan" || checkForForce == "Yoda" ||
        checkForForce == "Vader" {
        return(true)
    } else {
        return(false)
    }
}

var checkName = "John"
print("Is the force with \(checkName): \(isForceWith(checkForForce: checkName))")

checkName = "Leia"
print("Is the force with \(checkName): \(isForceWith(checkForForce: checkName))")


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
// write your code here
print("excercise 11")

func proletarianBanking(myDeposit: Double, otherDeposit: Double) -> (Double, Double) {
    if otherDeposit > 10.0 {
        return (myDeposit + 10.0, otherDeposit - 10.0)
    } else {
        return (myDeposit, otherDeposit)
    }
}

var mine = 100.0
var his = 29.0

print("Start: Mine is: \(mine), His is: \(his)")

(mine, his) = proletarianBanking(myDeposit: mine, otherDeposit: his)

print("First call: Mine is: \(mine), His is: \(his)")

(mine, his) = proletarianBanking(myDeposit: mine, otherDeposit: his)

print("Second call: Mine is: \(mine), His is: \(his)")

(mine, his) = proletarianBanking(myDeposit: mine, otherDeposit: his)

print("Third call: Mine is: \(mine), His is: \(his)")


/*:
 Click [here](https://github.com/learn-co-curriculum/swift-conditionals-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for the solution.
 */
// ❤️
