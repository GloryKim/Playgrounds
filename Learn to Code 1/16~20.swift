//
//  16~20.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/09/04/. 21:10
//  Copyright © 2020 Glory. All rights reserved.
//

//16
//Looping All the Sides
for i in 1 ... 4{
    moveForward()
    collectGem()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
}

//17
//To the Edge and Back
for i in 1 ... 4{
    moveForward()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnLeft()
}

//18
//Loop Jumper
moveForward()
turnLeft()

func MainMove(){
    moveForward()
    moveForward()
    collectGem()
    turnRight()
    moveForward()
    turnLeft()
}

for i in 1 ... 4{
    MainMove()
}

moveForward()
moveForward()
collectGem()

//19
//Branch Out
func move2_Right1(){
    moveForward()
    moveForward()
    turnRight()
}

func move7(){
    for i in 1 ... 7{
        moveForward()
    }
}

for i in 1 ... 3{
    move2_Right1()
    move7()
    toggleSwitch()
    turnLeft()
    turnLeft()
    move7()
    turnRight()
}

//20
//Gem Farm
func mc(){
    moveForward()
    collectGem()
}

func rrmm(){
    turnRight()
    turnRight()
    moveForward()
    moveForward()
}

func mtmt(){
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
}
    

for i in 1 ... 3{
    turnRight()
    mc()
    mc()
    rrmm()
    mtmt()
    rrmm()
    turnLeft()
    moveForward()
}
