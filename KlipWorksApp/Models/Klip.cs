using System;
namespace KlipWorksApp
{
	public class Klip
	{
		public string name { get; set; }
		public TimeSpan duration { get; set; }

		public Klip(string name, TimeSpan duration)
		{
			this.name = name;
			this.duration = duration;
		}
	}
}
