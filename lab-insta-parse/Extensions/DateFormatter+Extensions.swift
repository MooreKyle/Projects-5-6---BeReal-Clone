//
//  DateFormatter+Extensions.swift
//  Project 5 - BeReal Clone Part 1
//
//  Created by Kyle Moore on 11/23/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
