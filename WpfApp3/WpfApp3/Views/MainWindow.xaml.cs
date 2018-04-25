using System.IO;
using System.Windows;
using System.Windows.Media;
using WpfApp3.Models;
using WpfApp3.ViewModels;

namespace WpfApp3
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public Color color;
        public int id = 1;

        private void ColorSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            color = Color.FromRgb((byte)slColorR.Value, (byte)slColorG.Value, (byte)slColorB.Value);
            this.ColorWindow.Fill = new SolidColorBrush(color);
        }

        private void AddButtonClick(object sender, RoutedEventArgs e)
        {
            ColorModel colorModel = new ColorModel(id, color.R, color.G, color.B) { };
            PaletteViewModel.palette.Add(colorModel);
            PaletteViewModel.SaveColors();
            id += 1;
        }

        private void ResetButtonClick(object sender, RoutedEventArgs e)
        {
            slColorR.Value = 0;
            slColorG.Value = 0;
            slColorB.Value = 0;
        }

        private void DeleteAllClick(object sender, RoutedEventArgs e)
        {
            File.Create(@"../Views/MainWindow.xaml").Close();
        }
    }
}
