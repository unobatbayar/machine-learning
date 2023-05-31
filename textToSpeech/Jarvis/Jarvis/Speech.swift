//
//  Speech.swift
//  Jarvis
//
//  Created by unobatbayar on 2023/05/31.
//

import Foundation
import AVFoundation

let speechSynthesizer = AVSpeechSynthesizer()
let spokenText = "Hello, world! This is a sample text to be read aloud."

public func speakText(){
    let speechUtterance = AVSpeechUtterance(string: spokenText)
    speechSynthesizer.speak(speechUtterance)
}
