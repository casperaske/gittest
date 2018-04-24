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
using System.Windows.Shapes;

namespace GUIbankkonto
{
    /// <summary>
    /// Interaction logic for NewAccount.xaml
    /// </summary>
    public partial class NewAccount : Window
    {
        public NewAccount()
        {
            InitializeComponent();
        }
        public string GetId
        {
            get
            {
                return txtAnswerId.Text;
            }
        }
        public string GetName
        {
            get
            {
                return txtAnswerName.Text;
            }
        }
        public int GetBalance
        {
            get
            {
                int.TryParse(txtAnswerBalance.Text, out int retI);
                return retI;
            }
        }
        public Account CreateAccount
        {
            get
            {
                return new Account(GetId, GetName, GetBalance);
            }
        }
        private void btnDialogOk_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = true;
            
        }

        private void BtnCancel_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = false;
        }
    }
}
