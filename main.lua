local composer = require( "composer" )
display.setStatusBar( display.HiddenStatusBar )
math.randomseed( os.time() )
-- Go to the menu screen
composer.gotoScene( "menu" )