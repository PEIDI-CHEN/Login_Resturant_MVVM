using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Peidi.MvvmLesson.DAL;
using Peidi.MvvmLesson.DAL.Entity;
using Peidi.MvvmLesson.Model.MainWin;

namespace Peidi.MvvmLesson.BLL
{
    public class MainMenuBL
    {
        SqlServerDataAccess ssda = new SqlServerDataAccess();
        public DataResult<List<LeftMenuModel>> GetMenus()
        {
            DataResult<List<LeftMenuModel>> result = new DataResult<List<LeftMenuModel>>();
            try
            {
                List<LeftMenuModel> menuList = new List<LeftMenuModel>();

                List<MenuEntity> menus = ssda.GetMenus();

                menuList = (from m in ssda.GetMenus()
                            select new LeftMenuModel
                            {
                                MenuName = m.MenuName,
                                TargetView = m.TargetView
                            }).ToList();

                result.State = true;
                result.Data = menuList;
            }
            catch (Exception ex)
            {
                result.Message = ex.Message;
            }

            return result;
        }
        //private List<LeftMenuModel> getNodes(string parentID, List<MenuEntity> nodes)
        //{
        //    List<LeftMenuModel> mainNodes = nodes.Where(x => x.ParentID == parentID).ToList();
        //    List<LeftMenuModel> otherNodes = nodes.Where(x => x.ParentID != parentID).ToList();
        //    foreach (LeftMenuModel node in mainNodes)
        //        node.ChildNodes = getNodes(node.NodeID, otherNodes);
        //    return mainNodes;
        //}
    }
}
