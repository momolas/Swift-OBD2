import Foundation

extension String {
    init(hex2 value: Int) {
        let hex = String(value, radix: 16, uppercase: true)
        self = hex.count < 2 ? "0" + hex : hex
    }

    init(hex2 value: UInt8) {
        let hex = String(value, radix: 16, uppercase: true)
        self = hex.count < 2 ? "0" + hex : hex
    }
}
