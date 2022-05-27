using PropertyChanged;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Peidi.MvvmLesson.Model.MainWin
{
    [AddINotifyPropertyChangedInterface]
    public class MainWindowModel
    {
        public string AppTitle { get; set; }
        public string SearchText { get; set; }
        public bool IsNofity { get; set; }

        //需要接收一个UserControl
        public FrameworkElement MainContent { get; set; }
    }
}
