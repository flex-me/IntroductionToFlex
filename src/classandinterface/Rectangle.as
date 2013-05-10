package classandinterface
{
	public class Rectangle extends Shape implements Microphone
	{
		private var width:Number;
		private var height:Number;
		
		public function Rectangle(width:Number, height:Number)
		{
			this.width = width;
			this.height = height;
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