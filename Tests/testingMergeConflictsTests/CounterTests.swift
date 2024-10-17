import XCTest
@testable import testingMergeConflicts


final class CounterTests: XCTestCase {
	func testIncrement() {
		var counter = Counter()
		counter.increment()
		print("Counter value after increment: \(counter.value)") // print the counter value 
		XCTAssertEqual (counter.value, 1, "Counter increment failed")
	}
}
