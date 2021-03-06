//
//  PreferenceKeys.swift
//
//
//  Created by Donavon Buchanan on 10/2/20.
//

import SwiftUI

// MARK: - FrameRectPreferenceKey

internal struct FrameRectPreferenceKey: PreferenceKey {
    static let defaultValue: CGRect = .zero

    static func reduce(
        value: inout CGRect,
        nextValue: () -> CGRect
    ) {
        value = nextValue()
    }
}

// MARK: - SizePreferenceKey

internal struct SizePreferenceKey: PreferenceKey {
    static let defaultValue: CGSize = .zero

    static func reduce(
        value: inout CGSize,
        nextValue: () -> CGSize
    ) {
        value = nextValue()
    }
}
