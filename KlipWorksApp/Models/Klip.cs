using System;
namespace KlipWorksApp
{
	public class Klip
	{
		public string name { get; set; }
		public string description { get; set; }
		public TimeSpan duration { get; set; }

		public Klip(string name, string description, TimeSpan duration)
		{
			this.name = name;
			this.duration = duration;
			this.description = description;
		}
	}
}
