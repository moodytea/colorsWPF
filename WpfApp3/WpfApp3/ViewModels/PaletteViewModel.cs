using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Xml.Serialization;
using WpfApp3.Models;

namespace WpfApp3.ViewModels
{
    [Serializable()]
    class PaletteViewModel : INotifyPropertyChanged
    {
        public static ObservableCollection<ColorModel> palette = new ObservableCollection<ColorModel>() { };

        public static void SaveColors()
        {
            XmlSerializer serialiser = new XmlSerializer(typeof(ObservableCollection<ColorModel>));
            TextWriter filestream = new StreamWriter("../../ColorsInXml.xml");
            serialiser.Serialize(filestream, palette);
            filestream.Close();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
