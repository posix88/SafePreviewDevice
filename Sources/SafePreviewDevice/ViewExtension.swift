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
    
    /// Overrides the device for a preview with a given color scheme
    /// - Parameters:
    ///   - device: the choosen device
    ///   - colorScheme: the color scheme to be used
    /// - Returns: The Xcode preview canvas `View`
    func previewDevice(_ device: Devices, withColorScheme colorScheme: ColorScheme) -> some View {
        previewDevice(device)
            .colorScheme(colorScheme)
    }
    
    /// Overrides the device for a preview, showing the device name as canvas name, with a given color scheme
    /// - Parameters:
    ///   - device: the choosen device
    ///   - colorScheme: the color scheme to be used
    /// - Returns: The Xcode preview canvas `View`
    func previewNamedDevice(_ device: Devices, withColorScheme colorScheme: ColorScheme) -> some View {
        previewDevice(device)
            .previewDeviceName(device)
            .colorScheme(colorScheme)
    }
    
    /// Returns a list of devices for a preview with a given color schemes
    ///
    /// - Parameters:
    ///   - devices: a list of choosen devices
    ///   - colorSchemes: a list of color schemes to be used
    /// - Returns: The Xcode preview canvas `View`
    func previewDevices(_ devices: [Devices], usingColorSchemes colorSchemes: [ColorScheme] = [.light]) -> some View {
        ForEach(devices, id: \.self) { device in
            ForEach(colorSchemes, id: \.self) { scheme in
                self.previewNamedDevice(device, withColorScheme: scheme)
            }
        }
    }
}

#endif
