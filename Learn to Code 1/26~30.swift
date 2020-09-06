//
//  26~30.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/09/05/. 11:27
//  Copyright © 2020 Glory. All rights reserved.
//

//26
//Defining Smarter Functions
func collectOrToggle(){
    if isOnGem{
        collectGem()
    }
    else if isOnClosedSwitch{
        toggleSwitch()
    }
    moveForward()
}

moveForward()
for i in 1 ... 3{
    collectOrToggle()
}
turnLeft()
for i in 1 ... 2{
    collectOrToggle()
}
turnLeft()
for i in 1 ... 4{
    collectOrToggle()
}
turnRight()
moveForward()
turnRight()
for i in 1 ... 4{
    collectOrToggle()
}

//27
//Boxed In
func collectOrToggle(){
    if isOnGem{
        collectGem()
    }
    else if isOnClosedSwitch{
        toggleSwitch()
    }
}

func mct(){
    moveForward()
    collectOrToggle()
    turnLeft()
}
func mc() {
    moveForward()
    collectOrToggle()
}

mct()
mct()
mc()
mct()
mc()
mct()
mc()
mc()

//28
//Decision Tree
func solveLeft(){
toggleSwitch()
turnLeft()
moveForward()
collectGem()
turnLeft()
turnLeft()
moveForward()
turnLeft()
}

func solveRight(){
collectGem()
turnRight()
moveForward()
moveForward()
moveForward()
turnLeft()
moveForward()
collectGem()
turnLeft()
turnLeft()
moveForward()
turnRight()
moveForward()
moveForward()
moveForward()
turnRight()
}

for i in 1 ... 5 {
moveForward()
if isOnGem {
solveRight()
} else if isOnClosedSwitch [
solveLeft()
}
}


/*
 //<Hard Coding>
func missionComplete(){
    if isOnClosedSwitch{
        toggleSwitch()
    }
    else if isOnGem{
        collectGem()
    }
}

for i in 1...2{
    moveForward()
    missionComplete()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    missionComplete()
    turnLeft()
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    missionComplete()
    turnLeft()
    moveForward()
    missionComplete()
    turnLeft()
    turnLeft()
    moveForward()
    
    turnLeft()
    moveForward()
}
 */


/*
func solveRightSide(){
    collectGem()
    turnRight()
}

func solveLeftSide(){
    collectGem()
    turnLeft()
}

for i in 1...4 {
    moveForward()
    if isOnGem {
        solveRightSide()
    }else if isOnClosedSwitch {
        solveLeftSide()
    }
}
 */

//Logical Operators
//29
//Using the NOT Operator
for i in 1 ... 4 {
    moveForward()
    if isOnGem {
        collectGem()
    }
    else if !isOnGem {
        turnLeft()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnLeft()
    }
}

/*
func check_Gem(){
    if isOnGem{
        collectGem()
    }
}

for i in 1 ... 4 {
    moveForward()
    check_Gem()
}


if isBlocked{
    turnLeft()
    moveForward()
    moveForward()
    if isOnGem{
        collectGem()
    }
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnRight()
}


for i in 1 ... 2 {
    moveForward()
    if isOnGem{
        collectGem()
    }
}
 */

//30
//Spiral of NOT
func Blocked_Left(){
    if isBlocked{
        turnLeft()
    }
}


for i in 1 ... 13 {
    moveForward()
    Blocked_Left()
    if isOnClosedSwitch{
        toggleSwitch()
    }
}

