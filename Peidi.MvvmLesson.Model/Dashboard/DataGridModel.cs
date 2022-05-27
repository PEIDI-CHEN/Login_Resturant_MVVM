using PropertyChanged;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Peidi.MvvmLesson.Common;

namespace Peidi.MvvmLesson.Model.Dashboard
{
    [AddINotifyPropertyChangedInterface]
    public class DataGridModel
    {
        public Action action;

        public CommandBase MenuItemCommand { get; set; } = new CommandBase();

        public string Name
        {
            get;
            set;
        }

        public int Age
        {
            get;
            set;
        }

        public string Value
        {
            get;
            set;
        }

        public DataGridModel()
        {
            MenuItemCommand = new CommandBase((o) =>
            {

            });
        }
    }
}
