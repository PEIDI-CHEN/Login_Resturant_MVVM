using LiveCharts;
using LiveCharts.Defaults;
using LiveCharts.Wpf;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Peidi.MvvmLesson.Common;
using Peidi.MvvmLesson.Model;
using Peidi.MvvmLesson.Model.Dashboard;

namespace Peidi.MvvmLesson.ViewModel
{
    public class DashboardPageViewModel
    {
        public CommandBase TabSwitchCommand { get; set; }
        public ObservableCollection<AreaModel> AraeList { get; set; }
        public AreaModel CurrentArea { get; set; }
        //切换时需要相关的命令绑定



        public DateTime CurrentDate { get; set; } = new DateTime();
        //切换时需要相关的命令绑定



        public ObservableCollection<BoardModel> BoardList { get; set; }

        public LiveCharts.SeriesCollection Series { get; set; }


        public ObservableCollection<DataGridModel> InfoList { get; set; }

        public DashboardPageViewModel()
        {
            AraeList = new ObservableCollection<AreaModel>();
            AraeList.Add(new AreaModel { AreaName = "湖北省" });
            AraeList.Add(new AreaModel { AreaName = "四川省" });

            BoardList = new ObservableCollection<BoardModel>();
            BoardList.Add(new BoardModel { Header = "Total Sales" });
            BoardList.Add(new BoardModel { Header = "Total Sales" });
            BoardList.Add(new BoardModel { Header = "Total Sales" });
            BoardList.Add(new BoardModel { Header = "Total Sales" });
            BoardList.Add(new BoardModel { Header = "Total Sales" });

            Series = new LiveCharts.SeriesCollection();
            Series.Add(new PieSeries
            {
                Title = "Burgers",
                Values = new ChartValues<ObservableValue> { new ObservableValue(16.0) }
            });
            Series.Add(new PieSeries
            {
                Title = "Hot dogs",
                Values = new ChartValues<ObservableValue> { new ObservableValue(22.0) }
            });
            Series.Add(new PieSeries
            {
                Title = "Sides",
                Values = new ChartValues<ObservableValue> { new ObservableValue(11.0) }
            });
            Series.Add(new PieSeries
            {
                Title = "Shakes",
                Values = new ChartValues<ObservableValue> { new ObservableValue(39.0) }
            });
            Series.Add(new PieSeries
            {
                Title = "Others",
                Values = new ChartValues<ObservableValue> { new ObservableValue(12.0) }
            });


            InfoList = new ObservableCollection<DataGridModel>();

            InfoList.Add(new DataGridModel() { Name = "AAA", Age = 20, Value = "1111" });
            InfoList.Add(new DataGridModel() { Name = "BBB", Age = 54, Value = "2222" });
            InfoList.Add(new DataGridModel() { Name = "CCC", Age = 12, Value = "3333" });
            InfoList.Add(new DataGridModel() { Name = "DDD", Age = 23, Value = "4444" });
            InfoList.Add(new DataGridModel() { Name = "EEE", Age = 75, Value = "5555" });
            InfoList.Add(new DataGridModel() { Name = "FFF", Age = 22, Value = "6666" });
            InfoList.Add(new DataGridModel() { Name = "GGG", Age = 22, Value = "6666" });
        }
    }
}
