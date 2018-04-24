using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

//Account a = new Account("peter2015","Peters Konto");

namespace GUIbankkonto
{
    public class Account
    {
        
        private string id;
        private string name;
        private int balance;

        public int Balance  
        {
            get { return balance; }
        }


        public string Name
        {
            get { return name; }
        }

        public string Id
        {
            get { return id; }
        }

        public Account(string id, string name)
        {
            this.id = id;
            this.name = name;
        }
        public Account(string id, string name, int balance)
        {
            this.id = id;
            this.name = name;
            this.balance = balance;
        }
        public int Credit(int amount)
        {
            balance += amount;
            return balance;
        }
        public int Debit(int amount)
        {
            if (balance-amount >0)
            {
                balance -= amount;

                return balance;
            }
            else
            {
                throw new Exception($"Du har ikk penge nok, du har {balance} på kontoen, og prøver at hæve {amount}");
            }
        }

        public override string ToString()
        {
            return Name;
            //return "NAME: "+ Name +" | " + "ID: " + Id;
            //return base.ToString();
        }
    }
}
