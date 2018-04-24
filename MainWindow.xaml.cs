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

namespace GUIbankkonto
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<Account> accounts = new List<Account>();
        public MainWindow()
        {
            InitializeComponent();
            
            listAccounts.ItemsSource = accounts;
            listAccInfo.ItemsSource = accounts;

            //Account a = new Account("1324", "Jens", 200);

            //try
            //{
            //    a.Credit(100);
            //    a.Debit(230);
            //}
            //catch (Exception e)
            //{
            //    MessageBox.Show(e.Message);
            //}

            //listAccounts.Items.Add(a);


        }

        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void btnDeposit_Click(object sender, RoutedEventArgs e)
        {

            Deposit d = new Deposit("Deposit");
            if(d.ShowDialog() == true)
            {
                Account a = (Account)listAccounts.SelectedItem;

                a.Credit(d.GetAnswer);
                lblAccBalance.Content = a.Balance;
            }

        }

        private void btnWithdraw_Click(object sender, RoutedEventArgs e)
        {
            Deposit d = new Deposit("Withdraw");

            if (d.ShowDialog() == true)
            {
                Account a = (Account)listAccounts.SelectedItem;

                a.Debit(d.GetAnswer);
                lblAccBalance.Content = a.Balance;

            }
        }

        private void btnNewAcc_Click(object sender, RoutedEventArgs e)
        {
            NewAccount a = new NewAccount();
            if (a.ShowDialog() == true)
            {
                accounts.Add(a.CreateAccount);
                listAccounts.Items.Refresh();
                listAccInfo.Items.Refresh();
            }
        }

        private void listAccounts_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Account a = (Account)listAccounts.SelectedItem;
            lblAccBalance.Content = a.Balance;
            
            MessageBox.Show($"{a.Name} er valgt");
        }
    }
}
