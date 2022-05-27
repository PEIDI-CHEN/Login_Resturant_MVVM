using PropertyChanged;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Peidi.MvvmLesson.Model.MainWin
{
    [AddINotifyPropertyChangedInterface]
    public class LeftMenuModel
    {
        public bool IsSelected { get; set; }
        public string MenuName { get; set; }
        public string TargetView { get; set; }

        public List<LeftMenuModel> Children { get; set; }

        // 打开目标视力的Command


        public LeftMenuModel()
        {
            // 引入BLL  获取BLL-》
        }
    }
}
