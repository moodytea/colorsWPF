using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp3.Models
{
    public class ColorModel
    {
        private int id;
        public int Id
        {
            get { return id; }
            set { id = value; }
        }
        private int red;
        public int Red
        {
            get { return red; }
            set { red = value; }
        }

        private int green;
        public int Green
        {
            get { return green; }
            set { green = value; }
        }

        private int blue;
        public int Blue
        {
            get { return blue; }
            set { blue = value; }
        }


        public ColorModel()
        {

        }

        public ColorModel(int id, int red, int green, int blue)
        {
            Id = id;
            Red = red;
            Green = green;
            Blue = blue;
        }
    }
}
