using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using Peidi.MvvmLesson.BLL;
using Peidi.MvvmLesson.Common;
using Peidi.MvvmLesson.Model.MainWin;

namespace Peidi.MvvmLesson.ViewModel
{
    public class MainWindowViewModel
    {
        MainMenuBL mainMenuBL = new MainMenuBL();
        public List<LeftMenuModel> LeftMenuList { get; set; }

        public MainWindowModel MainModel { get; set; }

        public CommandBase OpenViewCommand { get; set; }
        public CommandBase SearchCommand { get; set; }

        public MainWindowViewModel()
        {
            //LeftMenuList = new List<LeftMenuModel>();
            MainModel = new MainWindowModel();
            MainModel.AppTitle = "";


            OpenViewCommand = new CommandBase(OnOpenView);


            var menus = mainMenuBL.GetMenus();
            if (menus.State)
            {
                LeftMenuList = menus.Data;
            }
            if (LeftMenuList.Count > 0)
            {
                LeftMenuList[0].IsSelected = true;
                OnOpenView(LeftMenuList[0].TargetView);
            }
        }

        private void OnOpenView(object obj)
        {
            string[] strValues = obj.ToString().Split('|');
            if (strValues.Length != 2) return;

            Assembly assembly = Assembly.LoadFrom(strValues[0] + ".dll");
            Type type = assembly.GetType(strValues[1]);
            //Use the reflection to show the page
            ConstructorInfo ci = type.GetConstructor(System.Type.EmptyTypes);
            MainModel.MainContent = (FrameworkElement)ci.Invoke(null);

            // 第二种方式
            //MainModel.MainContent = (FrameworkElement)Activator.CreateInstance(type);
        }
    }
}
