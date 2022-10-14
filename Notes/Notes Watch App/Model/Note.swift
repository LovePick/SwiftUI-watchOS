//
//  Note.swift
//  Notes Watch App
//
//  Created by Supapon Pucknavin on 14/10/2565 BE.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
