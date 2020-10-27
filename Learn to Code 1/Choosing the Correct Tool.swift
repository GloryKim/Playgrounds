//
//  Choosing the Correct Tool.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/10/27/
//  Copyright © 2020 Glory. All rights reserved.
//

func turnAndCollectGem() {//기본으로 제공한 함수
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnRight()
}

while !isBlocked { // 앞에 발판있으면 실행, 막힐때 까지 반복
    turnAndCollectGem()
}
