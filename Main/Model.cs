using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Micro_ROV
{
    public class Model
    {
        private string sendingdata;
        private int motorpower;
        private int lightbrightness;
        private int direction;
        public int MotorPower
        {
            get
            {
                return motorpower;
            }
            set
            {
                motorpower = value;
            }
        }
        public int LightBrightness
        {
            get
            {
                return lightbrightness;
            }
            set
            {
                lightbrightness = value;
            }
        }
        public int Direction
        {
            get
            {
                return direction;
            }
            set
            {
                direction = value;
            }
        }
        public string SendingData
        {
            get
            {
                return sendingdata;
            }
            set
            {
                sendingdata = value;
            }
        }
        public Model()
        {
            MotorPower      = 0;
            LightBrightness = 0;
            Direction       = 0;
            SendingData     = "NoData";
        }

    }
}
