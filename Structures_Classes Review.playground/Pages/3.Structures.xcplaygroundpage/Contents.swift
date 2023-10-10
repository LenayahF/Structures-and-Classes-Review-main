
import Foundation

/*:
 * Define a Temperature struct with a Celsius property.
 * Implement a willSet property observer to print a message whenever the temperature changes.
 * Add a computed property to convert Celsius to Fahrenheit.
 */
struct Temperature{
    var Celsius: Int
    {
        willSet{
            
         print("Temp will change to \(newValue)")
        }
            
        didSet{
            print("Temp has change")
        }
    }
        
    
   
}

var t = Temperature(Celsius: 78)
print(t)

t.Celsius = 45
print(t.Celsius)
/*:
Create an instance of the Temperature struct and observe the printed messages.
*/


/*:
Modify the temperature and observe the printed messages.
*/




//: [Previous](@previous)                                                                                               [Next](@next)
