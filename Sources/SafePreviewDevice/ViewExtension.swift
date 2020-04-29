//
//  ViewExtension.swift
//  SafePreviewDevice
//
//  Created by MUSOLINO Antonino on 29/04/2020.
//

#if canImport(SwiftUI)
import SwiftUI

@available(iOS 13.0, OSX 10.15, tvOS 13.0, watchOS 6.0, *)
public extension View {
    
    /// Overrides the device for a preview.
    /// - Parameter device: the choosen device
    /// - Returns: The Xcode preview canvas `View`
    func previewDevice(_ device: Devices) -> some View {
        let device: PreviewDevice? = PreviewDevice(device: device)
        return previewDevice(device)
    }
    
    /// Provides a user visible name shown in the editor.
    /// - Parameter device: the choosen device
    /// - Returns: The visible name label below preview canvas
    func previewDeviceName(_ device: Devices) -> some View {
        previewDisplayName(device.rawValue)
    }
}

#endif
