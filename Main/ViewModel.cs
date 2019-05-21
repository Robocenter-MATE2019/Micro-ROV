using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;

namespace Micro_ROV
{
    public class ViewModel : INotifyPropertyChanged
    {
        Model model;

        public int MotorPower
        {
            get
            {
                return model.MotorPower;
            }
            set
            {
                model.MotorPower = value;
            }
        }
        public int LightBrightness
        {
            get
            {
                return model.LightBrightness;
            }
            set
            {
                model.LightBrightness = value;
            }
        }
        public int Direction
        {
            get
            {
                return model.Direction;
            }
            set
            {
                model.Direction = value;
            }
        }
        public string SendingData
        {
            get
            {
                return model.SendingData;
            }
            set
            {
                model.SendingData = value;
                OnPropertyChanged("SendingData");
            }
        }
        public event PropertyChangedEventHandler PropertyChanged; // Событие, которое нужно вызывать при изменении
        public void OnPropertyChanged(string propertyName)//RaisePropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));//1
        }

        public ViewModel(Model model)
        {
            this.model = model;
        }
    }
}
