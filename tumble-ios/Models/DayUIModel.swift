//
//  DayUIModel.swift
//  tumble-ios
//
//  Created by Adis Veletanlic on 11/19/22.
//

import Foundation

struct DayUiModel: Identifiable {
    let id: UUID = UUID()
    let name, date: String
    let isoString: String
    let weekNumber: Int
    let events: [API.Types.Response.Event]
}
