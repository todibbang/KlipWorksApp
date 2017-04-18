using System;
using System.Collections.Generic;

namespace KlipWorksApp
{
	public class ShotList
	{
		public List<string> ShotItems { get; set; }
		public List<bool> ShotStates { get; set; }

		public ShotList (){
			ShotItems = new List<string>();
			ShotStates = new List<bool>();
		}
	}
}
