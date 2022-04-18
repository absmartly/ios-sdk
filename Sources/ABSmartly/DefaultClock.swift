import Foundation

public class DefaultClock: Clock {
	public func millis() -> Int64 {
		return Int64(Date().timeIntervalSince1970 * 1000)
	}
}
