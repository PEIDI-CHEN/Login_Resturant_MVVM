using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace Peidi.MvvmLesson.Common
{
    public class CommandBase : ICommand
    {
        public event EventHandler CanExecuteChanged;

        public CommandBase() : this(null) { }

        public CommandBase(Action<object> action) : this(action, new Func<object, bool>((o) => true)) { }

        public CommandBase(Action<object> action, Func<object, bool> can_action)
        {
            this.DoExecute = action;
            this.DoCanExecute = can_action;
        }

        public bool CanExecute(object parameter)
        {
            // 被绑定对象 是否可执行
            return DoCanExecute(parameter);
        }

        public void Execute(object parameter)
        {
            // 执行的逻辑
            DoExecute?.Invoke(parameter);
        }

        public Action<object> DoExecute { get; set; }
        public Func<object, bool> DoCanExecute { get; set; }


        public void OnCanExecuteChanged()
        {
            CanExecuteChanged?.Invoke(this, null);
        }
    }
}
