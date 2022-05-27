using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Peidi.MvvmLesson.DAL.Entity;

namespace Peidi.MvvmLesson.DAL
{
    public class SqlServerDataAccess
    {

        //SqlConnetion

        public List<MenuEntity> GetMenus()
        {
            /// 菜单ID
            /// 菜单名称
            /// 目标视图
            /// 父节点ID
            /// 
            List<MenuEntity> menuList = new List<MenuEntity>();
            menuList.Add(new MenuEntity
            {
                MenuID = "1001",
                MenuName = "Dashboard",
                TargetView = "Peidi.MvvmLesson.View|Peidi.MvvmLesson.View.DashboardPage",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1002",
                MenuName = "Restaurants",
                TargetView = "Peidi.MvvmLesson.View|Peidi.MvvmLesson.View.RestaurantsPage",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1003",
                MenuName = "Customers",
                TargetView = "",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1004",
                MenuName = "Delivery Partners",
                TargetView = "",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1005",
                MenuName = "Promotions",
                TargetView = "",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1006",
                MenuName = "Settings",
                TargetView = "",
                ParentID = "0"
            });
            menuList.Add(new MenuEntity
            {
                MenuID = "1007",
                MenuName = "Notifycations",
                TargetView = "",
                ParentID = "0"
            });
            return menuList;
        }
    }
}
