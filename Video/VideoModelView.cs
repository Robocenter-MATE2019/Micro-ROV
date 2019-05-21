using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Emgu.CV;

namespace Micro_ROV
{
    public class VideoModelView
    {
        VideoModel videomodel;
        public VideoCapture Maincapture
        {
            get
            {
                return videomodel.MainCapture;
            }
            set
            {
                videomodel.MainCapture = value;
            }
        }
        public VideoModelView(VideoModel videomodel)
        {
            this.videomodel = videomodel;
        }
    }
}
