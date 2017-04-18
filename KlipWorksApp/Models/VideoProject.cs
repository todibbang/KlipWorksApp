using System;
using System.Collections.Generic;
using UIKit;

namespace KlipWorksApp
{
	public class VideoProject
	{
		public string name { get; set; }
		public int status { get; set; }
		public List<Klip> klips { get; set; }
		public ShotList shotList  { get; set; }

		public VideoProject(string name, int status, List<Klip> klips, ShotList shotList)
		{
			this.name = name;
			this.status = status;
			this.klips = klips;
			this.shotList = shotList;
		}

		public static UIColor getProjectStateColor(VideoProject vp)
		{
			if (vp.status == 0) return UIColor.Red;
			else if (vp.status == 1) return UIColor.Yellow;
			else if (vp.status == 2) return UIColor.Green;
			return UIColor.Blue;
		}
	}
}
