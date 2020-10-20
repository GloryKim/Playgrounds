//
//  Checking This AND That.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/10/20/
//  Copyright © 2020 Glory. All rights reserved.
//

for i in 1 ... 7 {
    moveForward() //멘 처음 앞으로 가기
    if isOnGem && isBlockedLeft{ //조건문 젬이 있고 왼쪽이 막히면 오른쪽 토글을 클릭하기 위한 행동
        turnRight()
        moveForward()
        moveForward()
        toggleSwitch()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    }
    collectGem()
}
