/// The Swift Programming Language
// https://docs.swift.org/swift-book

class Counter {
        var value: Int = 0


        func increment() {
                value += 1
        }

        func decrement() {
                value -= 1
        }
}
//code to test the counter
var counter = Counter()
counter.increment()
print("Counter value after the increment: \(counter.value)")
