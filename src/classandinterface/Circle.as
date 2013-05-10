package classandinterface
{
	public class Circle extends Shape implements Microphone
	{
		private var radius:Number;
		
		public function Circle(radius:Number)
		{
			this.radius = radius;
		}
		
		public override function area():Number{
			return null;
		}
		
		public function saySomething():void
		{
			// TODO Auto-generated method stub
		}
	}
}