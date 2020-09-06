//
//  01~05.swift
//  Swift_PrayGround
//
//  Created by Glory on 2020/09/06/. 16:18
//  Copyright © 2020 Glory. All rights reserved.
//

import Foundation
print("Hello, World!")

//01
//Exploring the Machine
setItemA(.metal)
setItemB(.cloth)
forgeItems()

setItemA(.DNA)
setItemB(.metal)
forgeItems()

//02
//Forging with Functions
setItemA(.metal)
setItemB(.dirt)
forgeItems()

setItemA(.spring)
setItemB(.cloth)
forgeItems()

//03
//Combining with Colors
setItemA(.crystal)
setItemB(.cloth)
switchLightOn(.blue)
forgeItems() //RainbowRibbon

/*
setItemA(.stone)
setItemB(.stone)
switchLightOn(.red)
forgeItems()
// Crystal
setItemA(.stone)
setItemB(.stone)
switchLightOn(.red)
let crystal = forgeItems()
 */
/*
setItemA(.crystal)
setItemB(.cloth)
switchLightOn(.green)
forgeItems() //None
 */
/*
setItemA(.stone)
setItemB(.stone)
switchLightOn(.blue)
forgeItems()
 */
// Stone Mask
/*
setItemA(.stone)
setItemB(.stone)
switchLightOn(.blue)
let stoneMask = forgeItems()
 */


//04
//Using a Loop
let colors = [Light.red, Light.green, Light.blue]

for color in colors {
    setItemA(.seed)
    setItemB(.dirt)
    switchLightOn(color)
    forgeItems()
}

/*
 //Example
 let colors = [Light.red, Light.green, Light.blue]
 
 for color in colors {
 setItemA(.stone)
 setItemB(.dirt)
 switchLightOn(color)
 forgeItems()
 }
 */

//05
//Making More Parts
let items = [Item.metal, Item.stone, Item.cloth, Item.DNA, Item.dirt]
let items_2 = [Item.metal, Item.stone, Item.cloth, Item.DNA, Item.dirt]
let colors = [Light.red, Light.green, Light.blue]

for item in items {
    for color in colors{
        for item2 in items_2{
            setItemA(item)
            setItemB(item2)
            switchLightOn(color)
            forgeItems()
        }
    }
}

//all of Things

/*
//Example
let items = [Item.metal, Item.stone, Item.cloth, Item.DNA]

for item in items {
setItemA(item)
setItemB(.spring)
switchLightOn(.blue)
forgeItems()
}
*/
