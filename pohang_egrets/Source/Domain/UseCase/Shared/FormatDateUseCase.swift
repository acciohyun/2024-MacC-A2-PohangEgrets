//
//  FormatDateUseCase.swift
//  pohang_egrets
//
//  Created by Hyun Lee on 10/20/24.
//

import Foundation

var durationFormatter: DateComponentsFormatter = {
    let formatter = DateComponentsFormatter()
    formatter.allowedUnits = [.hour, .minute, .second]
    formatter.zeroFormattingBehavior = .pad
    return formatter
}()
