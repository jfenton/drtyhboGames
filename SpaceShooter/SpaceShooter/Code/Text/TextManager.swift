//
//  TextManager.swift
//  SpaceShooter
//
//  Created by Andreas Binnewies on 11/13/15.
//  Copyright © 2015 drtyhbo productions. All rights reserved.
//

import Foundation

class TextManager {
    static let sharedManager = TextManager()

    private(set) var labels: [Label] = []

    func createLabelAtPosition(position: float2, alignment: [Label.Alignment] = [.Left], shouldPulse: Bool = false) -> Label {
        let label = Label(position: position, alignment: alignment, shouldPulse: shouldPulse)
        labels.append(label)
        return label
    }
}