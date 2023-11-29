//
//  DateFormatter+Extensions.swift
//  Project 6 - BeReal Clone Part 2
//
//  Created by Kyle Moore on 11/28/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
