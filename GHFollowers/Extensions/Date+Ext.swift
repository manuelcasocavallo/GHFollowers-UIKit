//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Manuel Casocavallo on 10/06/21.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        return dateFormatter.string(from: self)
    }
}
