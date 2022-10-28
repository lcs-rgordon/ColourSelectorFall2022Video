//
//  SavedPalette.swift
//  ColourSelector
//
//  Created by Russell Gordon on 2022-10-27.
//

import Foundation

struct SavedPalette: Identifiable {
    let id = UUID()
    let hue: Double
    let saturation: Double = 0.8
    let brightness: Double = 0.9
}
