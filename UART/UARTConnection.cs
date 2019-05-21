using System;
using System.Collections.Generic;
using System.IO.Ports;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Micro_ROV
{
    public class UARTConnection
    {
        SerialPort sp = new SerialPort();
        public void InitializePort()
        {
            sp.PortName = UARTModel.COMport;
            sp.BaudRate = UARTModel.BaudRate;
            UARTModel.status = "Connected";
            sp.Open();
        }
        public void UARTWrite(byte[] message)
        {
            sp.Write(message, 0, message.Length);

        }
        public void UARTDisconnect()
        {
            try
            {
                sp.Close();
                UARTModel.status = "Disconnected";
            }
            catch (Exception ex)
            {
                Console.WriteLine("возникло исключение:" + ex);
            }
        }
    }
}
