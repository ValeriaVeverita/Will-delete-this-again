-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here



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
local verticies = {50,0; 100,50; 0,50}
-- create a triangle
local triangle = display.newPolygon( 60, 25,verticies )
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