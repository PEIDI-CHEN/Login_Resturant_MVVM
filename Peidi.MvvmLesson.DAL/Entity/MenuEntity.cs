using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Peidi.MvvmLesson.DAL.Entity
{
    public class MenuEntity
    {
        /// 菜单ID
        /// 菜单名称
        /// 目标视图
        /// 父节点ID
        /// 
        public string MenuID { get; set; }
        public string MenuName { get; set; }
        public string TargetView { get; set; }
        public string ParentID { get; set; }
    }
}
