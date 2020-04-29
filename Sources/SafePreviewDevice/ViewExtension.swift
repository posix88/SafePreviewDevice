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
    func previewDevice(_ device: Devices) -> some View {
        return PreviewDevice(device: device)
    }
}

#endif
