[Uno.Compiler.UxGenerated]
public partial class Card: Fuse.Controls.DockPanel
{
    string _field_Name;
    [global::Uno.UX.UXOriginSetter("SetName")]
    public string Name
    {
        get { return _field_Name; }
        set { SetName(value, null); }
    }
    public void SetName(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Name)
        {
            _field_Name = value;
            OnPropertyChanged("Name", origin);
        }
    }
    string _field_NamePic;
    [global::Uno.UX.UXOriginSetter("SetNamePic")]
    public string NamePic
    {
        get { return _field_NamePic; }
        set { SetNamePic(value, null); }
    }
    public void SetNamePic(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_NamePic)
        {
            _field_NamePic = value;
            OnPropertyChanged("NamePic", origin);
        }
    }
    string _field_Cover;
    [global::Uno.UX.UXOriginSetter("SetCover")]
    public string Cover
    {
        get { return _field_Cover; }
        set { SetCover(value, null); }
    }
    public void SetCover(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Cover)
        {
            _field_Cover = value;
            OnPropertyChanged("Cover", origin);
        }
    }
    string _field_Reviews;
    [global::Uno.UX.UXOriginSetter("SetReviews")]
    public string Reviews
    {
        get { return _field_Reviews; }
        set { SetReviews(value, null); }
    }
    public void SetReviews(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Reviews)
        {
            _field_Reviews = value;
            OnPropertyChanged("Reviews", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp1_File_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<Uno.UX.FileSource> temp3_File_inst;
    internal global::Fuse.Controls.Rectangle folder;
    static Card()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Card()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp4 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Bold();
        temp_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, COOKEAT_accessor_Card_Name.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Drawing.ImageFill();
        temp1_File_inst = new COOKEAT_FuseDrawingImageFill_File_Property(temp1, __selector1);
        var temp7 = new global::Fuse.Reactive.Property(temp6, COOKEAT_accessor_Card_NamePic.Singleton);
        var temp8 = new global::Fuse.Reactive.Constant(this);
        var temp9 = new global::Fuse.Reactive.Property(temp8, COOKEAT_accessor_Card_Reviews.Singleton);
        var temp10 = " Reviews";
        var temp11 = new global::Fuse.Reactive.Constant(temp10);
        var temp2 = new global::Regular();
        temp2_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp12 = new global::Fuse.Reactive.Add(temp9, temp11);
        var temp13 = new global::Fuse.Reactive.Constant(this);
        var temp3 = new global::Fuse.Drawing.ImageFill();
        temp3_File_inst = new COOKEAT_FuseDrawingImageFill_File_Property(temp3, __selector1);
        var temp14 = new global::Fuse.Reactive.Property(temp13, COOKEAT_accessor_Card_Cover.Singleton);
        var temp15 = new global::Fuse.Controls.DockPanel();
        var temp16 = new global::Fuse.Controls.DockPanel();
        var temp17 = new global::Fuse.Controls.DockPanel();
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Controls.StackPanel();
        var temp20 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp5, Fuse.Reactive.BindingMode.Read);
        var temp21 = new global::Fuse.Controls.Rectangle();
        var temp22 = new global::Fuse.Reactive.DataBinding(temp1_File_inst, temp7, Fuse.Reactive.BindingMode.Read);
        var temp23 = new global::Fuse.Controls.StackPanel();
        var temp24 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp12, Fuse.Reactive.BindingMode.Default);
        var temp25 = new global::Fuse.Controls.Panel();
        var temp26 = new global::Light();
        var temp27 = new global::Fuse.Controls.Rectangle();
        var temp28 = new global::Fuse.Controls.Panel();
        folder = new global::Fuse.Controls.Rectangle();
        var temp29 = new global::Fuse.Triggers.LayoutAnimation();
        var temp30 = new global::Fuse.Animations.Move();
        var temp31 = new global::Fuse.Drawing.Stroke();
        var temp32 = new global::Fuse.Controls.Shadow();
        var temp33 = new global::Fuse.Reactive.DataBinding(temp3_File_inst, temp14, Fuse.Reactive.BindingMode.Read);
        var temp34 = new global::Fuse.Controls.BottomBarBackground();
        var temp35 = new global::Fuse.Controls.Panel();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Card.ux";
        temp15.SourceLineNumber = 7;
        temp15.SourceFileName = "Card.ux";
        temp15.Children.Add(temp16);
        temp16.Width = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp16.SourceLineNumber = 8;
        temp16.SourceFileName = "Card.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp16, Fuse.Layouts.Dock.Top);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp28);
        temp17.Alignment = Fuse.Elements.Alignment.Bottom;
        temp17.SourceLineNumber = 9;
        temp17.SourceFileName = "Card.ux";
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp17.Children.Add(temp25);
        temp18.CornerRadius = float4(14f, 14f, 14f, 14f);
        temp18.Color = float4(1f, 1f, 1f, 1f);
        temp18.Layer = Fuse.Layer.Background;
        temp18.SourceLineNumber = 10;
        temp18.SourceFileName = "Card.ux";
        temp19.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp19.Margin = float4(10f, 10f, 10f, 10f);
        temp19.SourceLineNumber = 11;
        temp19.SourceFileName = "Card.ux";
        temp19.Children.Add(temp);
        temp19.Children.Add(temp21);
        temp19.Children.Add(temp23);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 18f;
        temp.Color = float4(0f, 0f, 0f, 0.6666667f);
        temp.MaxWidth = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp.SourceLineNumber = 12;
        temp.SourceFileName = "Card.ux";
        temp.Bindings.Add(temp20);
        temp5.SourceLineNumber = 12;
        temp5.SourceFileName = "Card.ux";
        temp4.SourceLineNumber = 12;
        temp4.SourceFileName = "Card.ux";
        temp21.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp21.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp21.Alignment = Fuse.Elements.Alignment.Left;
        temp21.X = new Uno.UX.Size(-3f, Uno.UX.Unit.Unspecified);
        temp21.SourceLineNumber = 13;
        temp21.SourceFileName = "Card.ux";
        temp21.Fills.Add(temp1);
        temp21.Bindings.Add(temp22);
        temp7.SourceLineNumber = 14;
        temp7.SourceFileName = "Card.ux";
        temp6.SourceLineNumber = 14;
        temp6.SourceFileName = "Card.ux";
        temp23.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp23.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp23.SourceLineNumber = 16;
        temp23.SourceFileName = "Card.ux";
        temp23.Children.Add(temp2);
        temp2.FontSize = 15f;
        temp2.Color = float4(0f, 0f, 0f, 0.8f);
        temp2.SourceLineNumber = 17;
        temp2.SourceFileName = "Card.ux";
        temp2.Bindings.Add(temp24);
        temp12.SourceLineNumber = 17;
        temp12.SourceFileName = "Card.ux";
        temp9.SourceLineNumber = 17;
        temp9.SourceFileName = "Card.ux";
        temp8.SourceLineNumber = 17;
        temp8.SourceFileName = "Card.ux";
        temp11.SourceLineNumber = 17;
        temp11.SourceFileName = "Card.ux";
        temp25.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp25.Height = new Uno.UX.Size(85f, Uno.UX.Unit.Unspecified);
        temp25.Alignment = Fuse.Elements.Alignment.CenterRight;
        temp25.SourceLineNumber = 20;
        temp25.SourceFileName = "Card.ux";
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp27);
        temp26.Value = "Go >";
        temp26.FontSize = 15f;
        temp26.Color = float4(1f, 1f, 1f, 1f);
        temp26.Alignment = Fuse.Elements.Alignment.Center;
        temp26.SourceLineNumber = 21;
        temp26.SourceFileName = "Card.ux";
        temp27.CornerRadius = float4(0f, 14f, 14f, 0f);
        temp27.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp27.SourceLineNumber = 22;
        temp27.SourceFileName = "Card.ux";
        temp28.SourceLineNumber = 25;
        temp28.SourceFileName = "Card.ux";
        temp28.Children.Add(folder);
        folder.CornerRadius = float4(14f, 14f, 14f, 14f);
        folder.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        folder.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        folder.Name = __selector2;
        folder.SourceLineNumber = 26;
        folder.SourceFileName = "Card.ux";
        folder.Fills.Add(temp3);
        folder.Strokes.Add(temp31);
        folder.Children.Add(temp29);
        folder.Children.Add(temp32);
        folder.Bindings.Add(temp33);
        temp29.SourceLineNumber = 27;
        temp29.SourceFileName = "Card.ux";
        temp29.Animators.Add(temp30);
        temp30.Vector = float3(1f, 1f, 1f);
        temp30.DurationBack = 0.4;
        temp30.RelativeTo = Fuse.Triggers.LayoutTransition.PositionChange;
        temp30.Easing = Fuse.Animations.Easing.QuarticOut;
        temp30.EasingBack = Fuse.Animations.Easing.QuarticIn;
        temp3.WrapMode = Fuse.Drawing.WrapMode.ClampToEdge;
        temp3.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp14.SourceLineNumber = 30;
        temp14.SourceFileName = "Card.ux";
        temp13.SourceLineNumber = 30;
        temp13.SourceFileName = "Card.ux";
        temp31.Color = float4(1f, 1f, 1f, 0.2f);
        temp31.Width = 1f;
        temp32.SourceLineNumber = 32;
        temp32.SourceFileName = "Card.ux";
        temp34.SourceLineNumber = 38;
        temp34.SourceFileName = "Card.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Bottom);
        temp35.Height = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp35.SourceLineNumber = 39;
        temp35.SourceFileName = "Card.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp35, Fuse.Layouts.Dock.Bottom);
        this.Children.Add(temp15);
        this.Children.Add(temp34);
        this.Children.Add(temp35);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "File";
    static global::Uno.UX.Selector __selector2 = "folder";
}
