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
    public class BoardModel
    {
        public string Header { get; set; }
        public double Value { get; set; }
        public string Flag { get; set; }
        public double GrowingRate { get; set; }

        public CommandBase DetailCommand { get; set; }
    }
}
