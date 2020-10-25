//
//  Creating Smarter While Loop.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/10/25/
//  Copyright © 2020 Glory. All rights reserved.
//

while !isBlocked { // 막다른 길까지 계속 작동
    moveForward() // 앞으로 한칸 가고
    if isOnClosedSwitch { //만약에 스위치가 꺼져있으면
        toggleSwitch() // 스위치 키는 작업
    }
}