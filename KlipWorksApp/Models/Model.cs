using System;
using System.Collections.Generic;
using UIKit;

namespace KlipWorksApp
{
	public class Model : IObservable<Model>
	{
		List<IObserver<Model>> observers = new List<IObserver<Model>>();
		List<VideoProject> videoProjects;
		List<Klip> klips;

		public CaptureMode captureMode;
		public String projectName;
		public bool recording = false;
		public bool push;
		public bool pop;
		public UIViewController viewController;
		public VideoProject inspectedVideoProject;


		//public string timeEllapsed;
		private UILabel timerLabel;



		public Model()
		{
			videoProjects = new List<VideoProject>();
			klips = new List<Klip>();
			for (int i = 0; i < 10; i++)
			{
				videoProjects.Add(new VideoProject("Test project " + i, i%4));
				TimeSpan timeSpan = new TimeSpan(0,7*i, 5*i);
				klips.Add(new Klip("test_klip_" + i, timeSpan));
			}
		}

		public IDisposable Subscribe(IObserver<Model> observer)
		{
			if (! observers.Contains(observer)) 
         		observers.Add(observer);
			return new Unsubscriber(observers, observer);
		}

		private class Unsubscriber : IDisposable
		{
			private List<IObserver<Model>> _observers;
			private IObserver<Model> _observer;

			public Unsubscriber(List<IObserver<Model>> observers, IObserver<Model> observer)
			{
				this._observers = observers;
				this._observer = observer;
			}

			public void Dispose()
			{
				if (_observer != null && _observers.Contains(_observer))
					_observers.Remove(_observer);
			}
		}

		public void startRecording(UILabel timerLabel)
		{
			this.timerLabel = timerLabel;
			recording = true;
			update();
		}

		public void stopRecording()
		{
			System.Diagnostics.Debug.WriteLine("???????");
			recording = false;
			update();
		}

		public void updateTimer(long time)
		{
			//timeEllapsed = time + "";

			TimeSpan timeSpan = new TimeSpan(time);
			timerLabel.Text = timeSpan.ToString("hh\\:mm\\:ss");
		}

		public void pushViewController(UIViewController viewController)
		{
			push = true;
			this.viewController = viewController;
			update();
		}

		public void popViewController()
		{
			pop = true;
			update();
		}

		public void setInspectedVideoProject(VideoProject vp)
		{
			inspectedVideoProject = vp;
		}

		private void update() {
			foreach (IObserver<Model> observer in observers) observer.OnNext(this);
		}

		public void setCaptureMode(CaptureMode mode)
		{
			captureMode = mode;
			update();
		}


		public enum CaptureMode { Interview, CoverShot, None }
		public List<VideoProject> getVideoProjects() { return videoProjects; }
		public List<Klip> getKlips() { return klips; }
	}
}
