import UIKit

var greeting = "Hello, playground"

var name="laxminarayana"
print("Name is \(name)")
print("the numbers are ")
print(1,2,3,4)
print("The new numbers are : ")
print(1,2,3,4,5,separator: "-")
print(1,2,3,5,terminator: ".")

let welcome:String="hello"
print(welcome,"All")
print("hello All,\rwelcome to swift")


//Constants and Variables
var mobile="Iphone"
mobile="samsung"
print(mobile)

let pi=3.414
print(pi)

var age:Int32 = 12
age=age*2
print(age)

var awseMessage="this is super"
print(awseMessage)
print("awseMessage")

var const1="IOS"
var const2="Swift"
print(const1,const2,separator: "-")

//Tuples
var httpError=(errorCode:404, errorMessage:"Page Not found")
print(httpError)
print(httpError.errorCode)
print(httpError.errorMessage)

var names=("laxminarayana","akhila")
print(names.0,names.1,separator: " and ",terminator: ".")

let (name1,name2)=(names.0,names.1)
print(name1,name2)
var grocery=("appples","carrot")
print(type(of: grocery))

var cricket=("handgloves","helmet",("ball","bat"))
print(cricket.0,cricket.1,cricket.2.0)
