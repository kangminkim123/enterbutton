-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- created by: kangmin
-- created on: Feb 16 2018
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0.5, 0, 1 )

local answerTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 450, 75 )
answerTextField.id = "answer textField"

local enterButton = display.newImageRect( "./assets/sprites/enterButton.png", 406, 157 )
enterButton.x = display.contentCenterX
enterButton.y = display.contentCenterY
enterButton.id = "enter button"
 
local function enterButtonTouch( event )
    -- it is not perfect, but we will make it better soon
    print( answerTextField.text )

    return true
end

enterButton:addEventListener( "touch", enterButtonTouch )