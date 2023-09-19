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
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Audit.Pages
{
    /// <summary>
    /// Логика взаимодействия для Calculate.xaml
    /// </summary>
    public partial class Calculate : Page
    {
        public Calculate()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                int num1 = int.Parse(tbx1.Text);
                if (num1 > 3)
                {
                    MessageBox.Show("Введите значение от 1 до 3");
                    tbx1.Text = "0";
                    return;
                }
                int num2 = int.Parse(tbx2.Text);
                int num3 = int.Parse(tbx3.Text);
                int num4 = int.Parse(tbx4.Text);
                if (num1 > 2)
                {
                    MessageBox.Show("Очный аудит");
                }
                else
                {
                    if (num2 < 549)
                    {
                        MessageBox.Show("Очный аудит");
                    }
                    else
                    {
                        if (num3 < 2)
                        {
                            MessageBox.Show("Очный аудит");
                        }
                        else
                        {
                            if (num4 > 2)
                            {
                                MessageBox.Show("Очный аудит");
                            }
                            else 
                                MessageBox.Show("Дистанционный аудит");
                        }
                    }
                }
            }
            catch
            {
                MessageBox.Show("Введите корректные данные!");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {

        }
    }
}
