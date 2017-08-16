//
//  Date+Extension.swift
//  ExtensionDemo
//
//  Created by Mstarc on 2017/8/11.
//  Copyright © 2017年 com.mstarc.app. All rights reserved.
//

import Foundation


extension Date{

    func transformString(format:String) -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
        formatter.dateFormat = format
        formatter.timeZone = TimeZone(secondsFromGMT: 8)!
        return formatter.string(from: self)
    }

    func transformString(format:String) -> Date{
        return Date
    }





}
