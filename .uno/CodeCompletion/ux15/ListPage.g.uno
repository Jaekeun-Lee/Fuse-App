[Uno.Compiler.UxGenerated]
public partial class ListPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListPage __parent;
        [Uno.WeakReference] internal readonly ListPage __parentInstance;
        public Template(ListPage parent, ListPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Name_inst;
        global::Uno.UX.Property<string> __self_NamePic_inst;
        global::Uno.UX.Property<string> __self_Cover_inst;
        global::Uno.UX.Property<string> __self_Reviews_inst;
        internal global::Fuse.Reactive.EventBinding temp_eb30;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Card();
            __self_Name_inst = new COOKEAT_Card_Name_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.Data("Name");
            __self_NamePic_inst = new COOKEAT_Card_NamePic_Property(__self, __selector1);
            var temp1 = new global::Fuse.Reactive.Data("NamePic");
            __self_Cover_inst = new COOKEAT_Card_Cover_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("cover");
            __self_Reviews_inst = new COOKEAT_Card_Reviews_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("Reviews");
            var temp4 = new global::Fuse.Reactive.Data("gotoInfo");
            var temp5 = new global::Fuse.Reactive.DataBinding(__self_Name_inst, temp, Fuse.Reactive.BindingMode.Default);
            var temp6 = new global::Fuse.Reactive.DataBinding(__self_NamePic_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Reactive.DataBinding(__self_Cover_inst, temp2, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Reactive.DataBinding(__self_Reviews_inst, temp3, Fuse.Reactive.BindingMode.Default);
            temp_eb30 = new global::Fuse.Reactive.EventBinding(temp4);
            __self.SourceLineNumber = 16;
            __self.SourceFileName = "pages/ListPage.ux";
            global::Fuse.Gestures.Clicked.AddHandler(__self, temp_eb30.OnEvent);
            temp.SourceLineNumber = 16;
            temp.SourceFileName = "pages/ListPage.ux";
            temp1.SourceLineNumber = 16;
            temp1.SourceFileName = "pages/ListPage.ux";
            temp2.SourceLineNumber = 16;
            temp2.SourceFileName = "pages/ListPage.ux";
            temp3.SourceLineNumber = 16;
            temp3.SourceFileName = "pages/ListPage.ux";
            temp4.SourceLineNumber = 16;
            temp4.SourceFileName = "pages/ListPage.ux";
            __self.Bindings.Add(temp5);
            __self.Bindings.Add(temp6);
            __self.Bindings.Add(temp7);
            __self.Bindings.Add(temp8);
            __self.Bindings.Add(temp_eb30);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Name";
        static global::Uno.UX.Selector __selector1 = "NamePic";
        static global::Uno.UX.Selector __selector2 = "Cover";
        static global::Uno.UX.Selector __selector3 = "Reviews";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ListPage __parent;
        [Uno.WeakReference] internal readonly ListPage __parentInstance;
        public Template1(ListPage parent, ListPage parentInstance): base("Dot", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<float> indicator_Opacity_inst;
        global::Uno.UX.Property<float4> indicator_Color_inst;
        internal global::Fuse.Controls.Circle indicator;
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Panel();
            indicator = new global::Fuse.Controls.Circle();
            indicator_Opacity_inst = new COOKEAT_FuseElementsElement_Opacity_Property(indicator, __selector0);
            indicator_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(indicator, __selector1);
            var temp = new global::Fuse.Navigation.DeactivatingAnimation();
            var temp1 = new global::Fuse.Animations.Scale();
            var temp2 = new global::Fuse.Animations.Change<float>(indicator_Opacity_inst);
            var temp3 = new global::Fuse.Animations.Change<float4>(indicator_Color_inst);
            var temp4 = new global::Fuse.Animations.Rotate();
            var temp5 = new global::Fuse.Controls.Rectangle();
            var temp6 = new global::Fuse.Rotation();
            __self.Name = __selector2;
            __self.SourceLineNumber = 22;
            __self.SourceFileName = "pages/ListPage.ux";
            temp.SourceLineNumber = 23;
            temp.SourceFileName = "pages/ListPage.ux";
            temp.Animators.Add(temp1);
            temp.Animators.Add(temp2);
            temp.Animators.Add(temp3);
            temp.Animators.Add(temp4);
            temp1.Factor = 1f;
            temp2.Value = 0.4f;
            temp3.Value = float4(0f, 0f, 0f, 1f);
            temp4.Degrees = 360f;
            indicator.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
            indicator.Width = new Uno.UX.Size(12f, Uno.UX.Unit.Unspecified);
            indicator.Height = new Uno.UX.Size(12f, Uno.UX.Unit.Unspecified);
            indicator.Name = __selector3;
            indicator.SourceLineNumber = 29;
            indicator.SourceFileName = "pages/ListPage.ux";
            indicator.Children.Add(temp5);
            temp5.CornerRadius = float4(1f, 1f, 1f, 1f);
            temp5.Color = float4(1f, 1f, 1f, 1f);
            temp5.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
            temp5.Height = new Uno.UX.Size(7f, Uno.UX.Unit.Unspecified);
            temp5.SourceLineNumber = 30;
            temp5.SourceFileName = "pages/ListPage.ux";
            temp5.Children.Add(temp6);
            temp6.Degrees = 45f;
            temp6.SourceLineNumber = 31;
            temp6.SourceFileName = "pages/ListPage.ux";
            __self.Children.Add(temp);
            __self.Children.Add(indicator);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Opacity";
        static global::Uno.UX.Selector __selector1 = "Color";
        static global::Uno.UX.Selector __selector2 = "Dot";
        static global::Uno.UX.Selector __selector3 = "indicator";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<float4> topList_Color_inst;
    global::Uno.UX.Property<float4> COOKEAT_Color_inst;
    global::Uno.UX.Property<float> topBack_Opacity_inst;
    internal global::Fuse.Controls.Rectangle topBack;
    internal global::Fuse.Controls.Panel topList;
    internal global::ExBold COOKEAT;
    internal global::Fuse.Controls.PageControl cards;
    static ListPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ListPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new COOKEAT_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.Data("cards");
        cards = new global::Fuse.Controls.PageControl();
        topList = new global::Fuse.Controls.Panel();
        topList_Color_inst = new COOKEAT_FuseControlsPanel_Color_Property(topList, __selector1);
        COOKEAT = new global::ExBold();
        COOKEAT_Color_inst = new COOKEAT_FuseControlsTextControl_Color_Property(COOKEAT, __selector1);
        topBack = new global::Fuse.Controls.Rectangle();
        topBack_Opacity_inst = new COOKEAT_FuseElementsElement_Opacity_Property(topBack, __selector2);
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::CookMenu();
        var temp4 = new global::Hamburger();
        var temp5 = new global::Fuse.Controls.ScrollView();
        var temp6 = new global::Fuse.Controls.DockPanel();
        var Name = new Template(this, this);
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.PageIndicator(cards);
        var temp10 = new global::Fuse.Layouts.StackLayout();
        var Dot = new Template1(this, this);
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Rectangle();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Controls.StackPanel();
        var temp15 = new global::SemiBold();
        var temp16 = new global::ExBold();
        var temp17 = new global::Regular();
        var temp18 = new global::PopularBox();
        var temp19 = new global::Fuse.Controls.BottomBarBackground();
        var temp20 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp21 = new global::Fuse.Animations.Change<float4>(topList_Color_inst);
        var temp22 = new global::Fuse.Animations.Change<float4>(COOKEAT_Color_inst);
        var temp23 = new global::Fuse.Animations.Change<float>(topBack_Opacity_inst);
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/ListPage.ux";
        temp2.SourceLineNumber = 4;
        temp2.SourceFileName = "pages/ListPage.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(topBack);
        temp2.Children.Add(topList);
        temp2.Children.Add(temp5);
        temp3.SourceLineNumber = 5;
        temp3.SourceFileName = "pages/ListPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Bottom);
        topBack.CornerRadius = float4(75f, 75f, 75f, 75f);
        topBack.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        topBack.Width = new Uno.UX.Size(400f, Uno.UX.Unit.Unspecified);
        topBack.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        topBack.Alignment = Fuse.Elements.Alignment.Top;
        topBack.Layer = Fuse.Layer.Background;
        topBack.Name = __selector3;
        topBack.SourceLineNumber = 6;
        topBack.SourceFileName = "pages/ListPage.ux";
        topList.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        topList.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified);
        topList.Name = __selector4;
        topList.SourceLineNumber = 7;
        topList.SourceFileName = "pages/ListPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(topList, Fuse.Layouts.Dock.Top);
        topList.Children.Add(temp4);
        topList.Children.Add(COOKEAT);
        temp4.SourceLineNumber = 8;
        temp4.SourceFileName = "pages/ListPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        COOKEAT.Value = "COOKEAT LIST";
        COOKEAT.FontSize = 20f;
        COOKEAT.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        COOKEAT.Alignment = Fuse.Elements.Alignment.Center;
        COOKEAT.Name = __selector5;
        COOKEAT.SourceLineNumber = 9;
        COOKEAT.SourceFileName = "pages/ListPage.ux";
        temp5.SourceLineNumber = 12;
        temp5.SourceFileName = "pages/ListPage.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp20);
        temp6.SourceLineNumber = 13;
        temp6.SourceFileName = "pages/ListPage.ux";
        temp6.Children.Add(cards);
        temp6.Children.Add(temp8);
        cards.Name = __selector6;
        cards.SourceLineNumber = 14;
        cards.SourceFileName = "pages/ListPage.ux";
        cards.Children.Add(temp);
        temp.SourceLineNumber = 15;
        temp.SourceFileName = "pages/ListPage.ux";
        temp.Templates.Add(Name);
        temp.Bindings.Add(temp7);
        temp1.SourceLineNumber = 15;
        temp1.SourceFileName = "pages/ListPage.ux";
        temp8.Alignment = Fuse.Elements.Alignment.Center;
        temp8.X = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp8.Y = new Uno.UX.Size(260f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 19;
        temp8.SourceFileName = "pages/ListPage.ux";
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp11);
        temp8.Children.Add(temp19);
        temp9.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp9.SourceLineNumber = 20;
        temp9.SourceFileName = "pages/ListPage.ux";
        temp9.Layout = temp10;
        temp9.Templates.Add(Dot);
        temp10.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp10.ItemSpacing = 12f;
        temp10.SourceLineNumber = 21;
        temp10.SourceFileName = "pages/ListPage.ux";
        temp11.X = new Uno.UX.Size(-150f, Uno.UX.Unit.Unspecified);
        temp11.SourceLineNumber = 37;
        temp11.SourceFileName = "pages/ListPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp11, Fuse.Layouts.Dock.Bottom);
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp12.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp12.Width = new Uno.UX.Size(350f, Uno.UX.Unit.Unspecified);
        temp12.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp12.Opacity = 0.2f;
        temp12.SourceLineNumber = 38;
        temp12.SourceFileName = "pages/ListPage.ux";
        temp13.Margin = float4(0f, 40f, 0f, 0f);
        temp13.SourceLineNumber = 39;
        temp13.SourceFileName = "pages/ListPage.ux";
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp18);
        temp14.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp14.ItemSpacing = 10f;
        temp14.SourceLineNumber = 40;
        temp14.SourceFileName = "pages/ListPage.ux";
        temp14.Children.Add(temp15);
        temp14.Children.Add(temp16);
        temp14.Children.Add(temp17);
        temp15.Value = "Popular";
        temp15.Alignment = Fuse.Elements.Alignment.Bottom;
        temp15.Margin = float4(30f, 0f, 0f, 0f);
        temp15.SourceLineNumber = 41;
        temp15.SourceFileName = "pages/ListPage.ux";
        temp16.Value = "-";
        temp16.Alignment = Fuse.Elements.Alignment.Bottom;
        temp16.SourceLineNumber = 42;
        temp16.SourceFileName = "pages/ListPage.ux";
        temp17.Value = "18 Dishes";
        temp17.FontSize = 13f;
        temp17.Alignment = Fuse.Elements.Alignment.Bottom;
        temp17.SourceLineNumber = 43;
        temp17.SourceFileName = "pages/ListPage.ux";
        temp18.SourceLineNumber = 45;
        temp18.SourceFileName = "pages/ListPage.ux";
        temp19.SourceLineNumber = 48;
        temp19.SourceFileName = "pages/ListPage.ux";
        temp20.SourceLineNumber = 54;
        temp20.SourceFileName = "pages/ListPage.ux";
        temp20.Animators.Add(temp21);
        temp20.Animators.Add(temp22);
        temp20.Animators.Add(temp23);
        temp21.Value = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp22.Value = float4(1f, 1f, 1f, 1f);
        temp23.Value = 0f;
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "Opacity";
    static global::Uno.UX.Selector __selector3 = "topBack";
    static global::Uno.UX.Selector __selector4 = "topList";
    static global::Uno.UX.Selector __selector5 = "COOKEAT";
    static global::Uno.UX.Selector __selector6 = "cards";
}
