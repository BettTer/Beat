//
//  EnumStandard.swift
//  BeatDemo
//
//  Created by X Young. on 2018/8/22.
//  Copyright © 2018年 X Young. All rights reserved.
//

import UIKit

class EnumStandard: NSObject {
    
    /// 音乐键盘状态
    enum KeyStates {
        case notPressed, pressed
    }
    
    /// 音阶
    enum ScaleNotes: Int {
        case C = 0, D = 2, E = 4, F = 5, G = 7, A = 9, B = 11
    }
    
    //// 音乐计时器状态
    enum MusicTimerState {
        case initState, timing, caused
    }
    
    /// 音乐播放状态
    enum MusicPlayStates {
        case played, caused
    }
    
    /// 播放音色对应
    enum PlayMusicTimbre: Int {
        /// 电吉他
        case electricGuitar = 29
        
        /// 小提琴
        case violin = 40
    }
    
    /// 图片名枚举
    enum ImageName: String {
        /// 重置
        case reset = "reset"
        /// 暂停
        case cause = "cause"
        /// 上一曲
        case prevSong = "prev"
        /// 播放
        case play = "play"
        /// 删除
        case delete = "delete"
        /// 编辑
        case edit = "edit"
        /// 所有音乐
        case allMusic = "all_music"
        /// 返回
        case back = "back"
        /// 关闭
        case close = "close"
        
        /// 已完成
        case finished = "finished"
        /// 未完成
        case unfinished = "unfinished"
        
        /// 狗音
        case mainMusicKey = "main_note"
    }
    
    /// XML文件Key枚举
    enum XMLFileKey: String {
        /// 曲式
        case MusicalStyle = "曲式"
        
        /// Pad
        case Pad = "Pad"
        
        /// 钢琴
        case Piano = "Piano"
        
        /// 鼓
        case Drum = "Drum"
        
        /// 贝斯
        case Bass = "Bass"

    }
    
}
