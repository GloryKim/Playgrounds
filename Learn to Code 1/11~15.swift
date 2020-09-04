//
//  11~15.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/09/04/. 20:55
//  Copyright © 2020 Glory. All rights reserved.
//

//11
//Across the Board
func cmcmc(){
    collectGem()
    moveForward()
    collectGem()
    moveForward()
    collectGem()
}

cmcmc()
turnRight()
moveForward()
turnRight()
cmcmc()
turnLeft()
moveForward()
turnLeft()
cmcmc()

//12
//Nesting Patterns
func turnAround(){
    turnLeft
    turnLeft
}

func solveStair(){
    moveForward()
    collectGem()
    turnAround()
    moveForward()
}

solveStair()
turnLeft()
solveStair()
turnLeft()
solveStair()
turnLeft()
solveStair()

//13
//Slotted Stairways
func collectGemTurnAround(){
    moveForward()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
}

func solveRow() {
    collectGemTurnAround()
    collectGemTurnAround()
}

solveRow()
turnRight()
moveForward()
turnLeft()
solveRow()
turnRight()
moveForward()
turnLeft()
solveRow()

//14
//Treasure Hunt
func moveThenToggle() {
    moveForward()
    moveForward()
    toggleSwitch()
}

func move2(){
    moveForward()
    moveForward()
}

func turnup(){
    turnRight()
    turnRight()
}


func SimpleFunction(){
    moveThenToggle()
    turnup()
    move2()
    turnRight()
    moveThenToggle()
    moveThenToggle()
}

SimpleFunction()
turnup()
move2()
move2()
turnRight()
SimpleFunction()

//For Loops
//15
//Using Loops
for i in 1 ... 5{
    moveForward()
    moveForward()
    collectGem()
    moveForward()
}
