package com.examples222.clicker2
{
	import flash.events.MouseEvent;

	public class RedTarget extends ClickerBase
	{
		public function RedTarget()
		{
			super();
			
			trace("running!");
			this.graphics.beginFill(0x990000);
			this.graphics.drawRect(0,0,200,200);
			
		}
		
		override public function onMouseOver(e:MouseEvent=null):void {
			super.onMouseOver(e);
			
			this.scaleX = .5;
		}
		
		override public function onMouseOut(e:MouseEvent=null):void {
			super.onMouseOut(e);
			this.scaleX = 1;
		}
	}
}