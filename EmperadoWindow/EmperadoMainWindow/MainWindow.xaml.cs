using System.Windows;

namespace EmperadoApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Button was Tuslok!", "Ang Pogi Mo", MessageBoxButton.OK, MessageBoxImage.Information);
        }
    }
}
