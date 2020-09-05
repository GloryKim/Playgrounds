//
//  21~25.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/09/05/. 11:24
//  Copyright © 2020 Glory. All rights reserved.
//

//21
//Four Stash Sweep

for i in 1 ... 4{
    
    moveForward()
    moveForward()
    collectGem()
    turnRight()
    turnRight()
    moveForward()
    collectGem()
    turnRight()
    moveForward()
    collectGem()
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    collectGem()
    moveForward()
    
}

//Conditional Code
//22
//Checking for Switches
moveForward()

for i in 1 ... 3 {
    moveForward()
    if isOnClosedSwitch{
        toggleSwitch()
    }
}


//23
//Using else if
for i in 1 ... 2{
    moveForward()
    if isOnClosedSwitch{
        toggleSwitch()
    }
    else if isOnGem{
        collectGem()
    }
}


//24
//Looping Conditional Code
for i in 1 ... 2 {
    for i in 1 ... 6 {
        moveForward()
        if isOnClosedSwitch{
            toggleSwitch()
        }
        else if isOnGem{
            collectGem()
        }
    }
}



//25
//Conditional Climb
for i in 1 ... 16 {
    if isOnGem {
        collectGem()
        turnLeft()
    } else {
        moveForward()
    }
}
