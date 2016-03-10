package  {
	
	import flash.display.MovieClip;
	import flash.ui.Keyboard;
	import flash.events.*;
	
public class pizzaaa extends MovieClip {	
	
function init(e:Event):void
	{
		stage.addEventListener(KeyboardEvent.KEY_DOWN, ingedrukt);
		stage.addEventListener(KeyboardEvent.KEY_UP, nietingedrukt);
		stage.addEventListener(Event.ENTER_FRAME, loop);
	}

function ingedrukt(event:KeyboardEvent):void
		{
			if(event.keyCode == Keyboard.SPACE) scaleY += 1;
			if(event.keyCode == Keyboard.SPACE) scaleX += 1;
		}

function nietingedrukt(event:KeyboardEvent):void
		{
			if(event.keyCode == Keyboard.SPACE) scaleY -= 1;
			if(event.keyCode == Keyboard.SPACE) scaleX -= 1;
		}
	}
}