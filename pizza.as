package  {
	import flash.display.MovieClip;
	import flash.ui.Keyboard;
	import flash.events.*;
	
	public class pizza extends MovieClip {		
		
		var weide: width = 3000.05;
		var hoogte: height = 2000;
		
			function ingedrukt(event:KeyboardEvent):void
		{
			if(event.keyCode == Keyboard.SPACE) weide = 2900.05;
			if(event.keyCode == Keyboard.SPACE) hoogte = 1900;
		}
		
		function nietingedrukt(event:KeyboardEvent):void
		{
			if(event.keyCode == Keyboard.SPACE) weide = 3000.05;
			if(event.keyCode == Keyboard.SPACE) hoogte = 2000;
		}
		
		function init(e:Event):void
		{
			stage.addEventListener(KeyboardEvent.KEY_DOWN, ingedrukt);
			stage.addEventListener(KeyboardEvent.KEY_UP, nietingedrukt);
		}
	}
}