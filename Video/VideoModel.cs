using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Emgu.CV;

namespace Micro_ROV
{
    public class VideoModel
    {
        private VideoCapture maincapture;
        public VideoCapture MainCapture
        {
            get
            {
                return maincapture;
            }
            set
            {
                maincapture = value;
            }
        }
    }
}
