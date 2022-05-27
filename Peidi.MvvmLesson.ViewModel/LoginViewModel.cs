using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using Peidi.MvvmLesson.BLL;
using Peidi.MvvmLesson.Common;
using Peidi.MvvmLesson.Model.Login;

namespace Peidi.MvvmLesson.ViewModel
{
    public class LoginViewModel
    {
        public LoginModel LoginModel { get; set; } = new LoginModel();

        public CommandBase LoginCommand { get; set; }


        public LoginViewModel()
        {
            LoginCommand = new CommandBase(new Action<object>((o) =>
            {
                //if (LoginModel.UserName == "")
                //{

                //}

                (o as Window).DialogResult = true;
            }));
        }
    }
}
