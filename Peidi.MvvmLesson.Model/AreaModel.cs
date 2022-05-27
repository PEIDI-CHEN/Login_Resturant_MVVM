using PropertyChanged;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Peidi.MvvmLesson.Model
{
    [AddINotifyPropertyChangedInterface]
    public class AreaModel
    {
        public string ParentId { get; set; }
        public string AreaId { get; set; }
        public string AreaName { get; set; }
    }
}
