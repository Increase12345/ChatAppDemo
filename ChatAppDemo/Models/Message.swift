//
//  Message.swift
//  ChatAppDemo
//
//  Created by Nick Pavlov on 4/23/23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
