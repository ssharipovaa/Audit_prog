using Audit.Pages;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Audit
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public string login = "";
        public string password = "A181818a";
        public MainWindow()
        {
            InitializeComponent();
            f_Content.Content = new Calculate();
            tb_Name.Text = $"";
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           
           this.Close();
        }

    }

}
