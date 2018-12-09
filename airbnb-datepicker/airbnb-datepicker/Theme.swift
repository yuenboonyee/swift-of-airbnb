//
//  Theme.swift
//  airbnb-datepicker
//
//  Created by Yonas Stephen on 23/2/17.
//  Copyright © 2017 Yonas Stephen. All rights reserved.
//

import UIKit

// FIXME: Refactor this to make the colours configurable by the user.
class Theme {
    
    static let PRIMARY_COLOR = UIColor(r: 0, g: 132, b: 137)
    static let SECONDARY_COLOR = UIColor(r: 65, g: 171, b: 175)
    static let BACKGROUND_COLOR = UIColor(r: 255, g: 255, b: 255)
    static let PURPLE = UIColor(hex: "512698")
    static let RED = UIColor(hex: "D6083B")
    static let WHITE = UIColor(hex: "ffffff")

    /// Selected date range colour.
    static let SELECTED_TEXT_COLOR = UIColor(r: 255, g: 255, b: 255)
    static let SELECTED_RANGE_COLOR = PURPLE

    /// Past dates
    static let PAST_TEXT_COLOR = UIColor(hex: "4A4A4A")
    /// Current and future dates
    static let VALID_TEXT_COLOR = UIColor(r: 0, g: 0, b: 0)

}
