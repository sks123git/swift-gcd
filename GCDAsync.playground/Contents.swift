// GCD async example
import UIKit

var counter = 1
DispatchQueue.main.async {
    for i in 0...3{
        counter = i
        print(counter)
    }
}
for i in 4...6{
    counter = i
    print(counter)
}
