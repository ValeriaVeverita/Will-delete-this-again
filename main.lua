
-- set the background color
display.setDefault("background", 255/255, 255/255, 255/255)

-- hide status bar
display.setStatusBar(display.HiddenStatusBar)
-- create local variables
local halfW = display.contentWidth * 0.5
local halfH = display . contentHeight * 0.5

--anchor the object in the top left side of the simulator
display.anchorX = 0 
display.anchorY = 0

-- create the verticies of the triangle
local verticies = {60,0; 110,70; -10,70}
-- create a triangle
local triangle = display.newPolygon( 95, 45,verticies )
 -- fill with color
 triangle:setFillColor (0, 0, 0)
 -- Create the border
 triangle.strokeWidth = 2
 -- set border's color
 triangle:setStrokeColor(1, 0, 0)

 -- create the title
 local title
 title = display.newText("Shapes", halfW, halfH, "Carbon Block(TrueType)", 50)
 title:setFillColor (0,1,0)

 -- Create the definition button
 local defintionButton
 defintionButton = display.newRoundedRect (halfW + 55, halfH * 0.75, 90, 35, 12)
 defintionButton: setFillColor (1, 0, 0)
 defintionButton.strokeWidth = 3
 defintionButton: setStrokeColor (0, 0, 0)

 -- create the button text
 local definition = display.newText ("definition", halfW + 55, halfH * 0.75, nil, 20 )
 definition: setFillColor ( 0, 0, 0)

-- create the potential oval 
local oval = display.newRoundedRect (halfW + 20, 30, 100, 70, 100 )
oval: setFillColor (0,0,1)
oval.strokeWidth = 3
oval: setStrokeColor(1,1,1)

-- create the square
local width = 70
local widthAnother = width
local square = display.newRect (halfW + 160, 50, width, widthAnother)
square: setFillColor(0, 0, 0)
square.strokeWidth = 3
square: setStrokeColor(1, 0, 0)

-- create the diamond
verticies = {halfW + 140, halfH - 50; halfW + 180, halfH + 10; halfW + 140, halfH + 70; halfW + 100, halfH + 10}
local diamond = display.newPolygon (halfW + 160, halfH + 10, verticies)
diamond:setFillColor(1, 0, 0)
diamond.strokeWidth = 3
diamond: setStrokeColor ( 0, 0, 0)

-- Create the hexagon
verticies = { 0, halfH-50; 80, halfH-50; 105,halfH; 80, halfH+50; 0, halfH+50; -25,halfH}
local hexagon = display.newPolygon(halfW * 0.3, halfH, verticies)
hexagon: setFillColor (1, 0, 0)
hexagon.strokeWidth = 3
hexagon: setStrokeColor (0,0,0)

--Create the trapezoid
verticies = {30, halfH+60; 95, halfH+60; 131, halfH+130; -2, halfH+130}
local trapezoid = display.newPolygon(halfW*0.45, halfH+120, verticies)
trapezoid: setFillColor(1, 0,0)
trapezoid.strokeWidth = 3
trapezoid:setStrokeColor(0,0,0)

--Create the octagon
verticies = {halfW,halfH-10; halfW+50,halfH-10; halfW+80,halfH+20; halfW+80,halfH+60; halfW+50,halfH+90; halfW,halfH+90; halfW-30,halfH+60; halfW-30,halfH+20}
local octagon = display.newPolygon(halfW+18, halfH+90, verticies)
octagon:setFillColor(1, 0, 0)
octagon.strokeWidth = 3
octagon:setStrokeColor(0,0,0)

--Create the pentagon
verticies = {}
local pentagon = display.newPolygon(halfW+140, halfH+100, verticies)
pentagon:setFillColor(1,0,0)