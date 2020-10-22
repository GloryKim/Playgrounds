//
//  logical labyrinth.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/10/22/
//  Copyright © 2020 Glory. All rights reserved.
//

for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch { // 이 작업은 3번 한다.
        collectGem() //젬이랑
        toggleSwitch()// 스위치를 키고 나면
        turnRight()// 오른쪽을 도는것
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnGem {//가는 경로마다 있으면
        collectGem()
    } else if isOnClosedSwitch {// 벽근처에서 왼쪽으로 돌려고 할때에
        turnLeft()
        toggleSwitch()
    }
}
