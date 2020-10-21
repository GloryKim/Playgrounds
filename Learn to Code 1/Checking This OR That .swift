//
//  Checking This OR That.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/10/21/
//  Copyright © 2020 Glory. All rights reserved.
//

for i in 1 ... 12 {
    if isBlockedLeft || isBlocked { //왼쪽 또는 오른쪽이 막히면 돌아버려 (또는)
        turnRight()
        moveForward()
    } else {
        moveForward()
    }
}
collectGem()
