package com.dannypatterson.remoting 
{
	import flash.events.Event;

	/**
	 * @author Raul Uranga
	 */
	public class ServiceProxyEvent extends Event 
	{
		public static const CALL:String = "call_event";
		
		public function ServiceProxyEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
		{
			super(type, bubbles, cancelable);
		}
		
		public override function toString():String {
			return "com.dannypatterson.remoting.ServiceProxyEvent";
		}
	}
}
