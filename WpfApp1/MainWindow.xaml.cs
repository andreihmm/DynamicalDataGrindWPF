using System.ComponentModel;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        BindingList<User> ListaUsuarios = [];
        public MainWindow()
        {
            InitializeComponent();

            DataGridUser.ItemsSource = ListaUsuarios;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ListaUsuarios.Add(
                new User()
                {
                    Nome = TextBoxNome.Text,
                    Sobrenome = TextBoxSobrenome.Text,
                    idade = Convert.ToInt16(TextBoxIdade.Text)
                }
            );
            
        }
    }
}