//
//  VariousSetFunc.swift
//  BeatDemo
//
//  Created by X Young. on 2018/8/29.
//  Copyright © 2018年 X Young. All rights reserved.
//

import UIKit

class VariousSetFunc: NSObject {
    
    static let highWhiteNote: EnumStandard.ScaleNotes = EnumStandard.ScaleNotes.B
    
    static func setMusicKeysEverySection(_ musicKeysArray: [BaseMusicKey],
                                         stableKeysRulesArray: [Int],
                                         musicKeyNotes: [Int]) -> Void {
        
        let absoluteNum = highWhiteNote.rawValue
        var index = 0
        
        for musicKey in musicKeysArray {
            
            musicKey.midiNoteNumber = DataStandard.root - UInt8(-musicKeyNotes[index] + absoluteNum)
            
            if stableKeysRulesArray.contains(index) {
                
                DispatchQueue.main.async {
                    musicKey.backgroundColor = UIColor.flatGreen
                }
                
                
            }else {
                DispatchQueue.main.async {
                    musicKey.backgroundColor = UIColor.white
                }
            }
            
            
            index += 1
        }
        
    }
}
