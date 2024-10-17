import XCTest
@testable import repository_name
final class CounterTests: XCTestCase {
func testDecrement () {
var counter = Counter ()
counter.decrement ()
print ("Counter value after decrement: \ (counter.value)")
XCTAssertEqual (counter.value, -1, "Counter decrement failed")
// Print the counter value
}
}
