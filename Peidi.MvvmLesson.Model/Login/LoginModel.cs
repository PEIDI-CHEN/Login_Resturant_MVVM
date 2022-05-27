using Peidi.MvvmLesson.Common;
using PropertyChanged;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Peidi.MvvmLesson.Model.Login
{
    [AddINotifyPropertyChangedInterface]
    public class LoginModel : NotifyPropertyBase
    {
        private string _name;
        [Required(ErrorMessage = "Name!!!")]
        public string UserName
        {
            get { return _name; }
            set
            {
                _name = value;
                this.RaisePropertyChanged();


                //if (value == "123")
                //{
                //    throw new ApplicationException("输入值无效");
                //}
                //else if (value == "111")
                //{
                //    throw new ApplicationException("输入值无效111");
                //}
            }
        }

        public string Password { get; set; }
    }
}
