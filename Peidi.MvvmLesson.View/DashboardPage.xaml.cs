using LiveCharts;
using LiveCharts.Defaults;
using LiveCharts.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Peidi.MvvmLesson.View
{
    /// <summary>
    /// DashboardView.xaml 的交互逻辑
    /// </summary>
    public partial class DashboardPage : UserControl
    {
        public DashboardPage()
        {
            InitializeComponent();

            SeriesCollection seriesCollection = new SeriesCollection();
            this.pie1.Series = seriesCollection;

            seriesCollection.Add(new PieSeries
            {
                Title = "Burgers",
                Values = new ChartValues<ObservableValue> { new ObservableValue(16.0) }
            });
            seriesCollection.Add(new PieSeries
            {
                Title = "Hot dogs",
                Values = new ChartValues<ObservableValue> { new ObservableValue(22.0) }
            });
            seriesCollection.Add(new PieSeries
            {
                Title = "Sides",
                Values = new ChartValues<ObservableValue> { new ObservableValue(11.0) }
            });
            seriesCollection.Add(new PieSeries
            {
                Title = "Shakes",
                Values = new ChartValues<ObservableValue> { new ObservableValue(39.0) }
            });
            seriesCollection.Add(new PieSeries
            {
                Title = "Others",
                Values = new ChartValues<ObservableValue> { new ObservableValue(12.0) }
            });
        }
    }
}
