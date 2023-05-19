using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using DerSerLib;


namespace PR8Libs
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string name = "test.json";
        public MainWindow()
        {
            InitializeComponent();
        }

        private void serbtn_Click(object sender, RoutedEventArgs e)
        {
            jsonclass.JsonSer(textblock1.Text, name);
            textblock1.Text = "Записано в " + name;
        }

        private void deserbtn_Click(object sender, RoutedEventArgs e)
        {
            string json = jsonclass.JsonDeser<string>(name);
            textblock1.Text = json;
        }
    }
}
