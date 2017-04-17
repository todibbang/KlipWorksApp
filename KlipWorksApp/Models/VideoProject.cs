using System;
using System.Collections.Generic;

namespace KlipWorksApp
{
	public class VideoProject
	{
		public string name { get; set; }
		public int status { get; set; }
		public List<Klip> klips { get; set; }
		public ShotList shotList  { get; set; }

		public VideoProject(string name, int status)
		{
			this.name = name;
			this.status = status;
		}
	}
}
