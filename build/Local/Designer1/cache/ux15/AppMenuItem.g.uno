[Uno.Compiler.UxGenerated]
public partial class AppMenuItem: Fuse.Controls.Panel
{
    string _field_Label;
    [global::Uno.UX.UXOriginSetter("SetLabel")]
    public string Label
    {
        get { return _field_Label; }
        set { SetLabel(value, null); }
    }
    public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Label)
        {
            _field_Label = value;
            OnPropertyChanged("Label", origin);
        }
    }
    object _field_Handler;
    [global::Uno.UX.UXOriginSetter("SetHandler")]
    public object Handler
    {
        get { return _field_Handler; }
        set { SetHandler(value, null); }
    }
    public void SetHandler(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Handler)
        {
            _field_Handler = value;
            OnPropertyChanged("Handler", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    internal global::Fuse.Reactive.EventBinding temp_eb44;
    static AppMenuItem()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AppMenuItem()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_AppMenuItem_Label.Singleton);
        var temp3 = new global::Fuse.Reactive.Constant(this);
        var temp4 = new global::Fuse.Reactive.Property(temp3, COOKEAT_accessor_AppMenuItem_Handler.Singleton);
        var temp5 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp6 = new global::Fuse.Gestures.Clicked();
        var temp7 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
        temp_eb44 = new global::Fuse.Reactive.EventBinding(temp4);
        this.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        this.SourceLineNumber = 52;
        this.SourceFileName = "Sidebar/AppMenu.ux";
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.Margin = float4(20f, 0f, 10f, 0f);
        temp.SourceLineNumber = 56;
        temp.SourceFileName = "Sidebar/AppMenu.ux";
        temp.Bindings.Add(temp5);
        temp2.SourceLineNumber = 56;
        temp2.SourceFileName = "Sidebar/AppMenu.ux";
        temp1.SourceLineNumber = 56;
        temp1.SourceFileName = "Sidebar/AppMenu.ux";
        temp6.SourceLineNumber = 57;
        temp6.SourceFileName = "Sidebar/AppMenu.ux";
        temp6.Handler += temp_eb44.OnEvent;
        temp6.Actions.Add(temp7);
        temp6.Bindings.Add(temp_eb44);
        temp7.EventName = __selector1;
        temp7.SourceLineNumber = 58;
        temp7.SourceFileName = "Sidebar/AppMenu.ux";
        temp4.SourceLineNumber = 57;
        temp4.SourceFileName = "Sidebar/AppMenu.ux";
        temp3.SourceLineNumber = 57;
        temp3.SourceFileName = "Sidebar/AppMenu.ux";
        this.Children.Add(temp);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "dismissMenu";
}
