#if canImport(SwiftUI)
import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension PreviewDevice {
    init(device: Devices) {
        self.init(rawValue: device.rawValue)
    }
}

#endif
