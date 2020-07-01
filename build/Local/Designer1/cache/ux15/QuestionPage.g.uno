[Uno.Compiler.UxGenerated]
public partial class QuestionPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb31;
    internal global::Fuse.Reactive.EventBinding temp_eb32;
    internal global::Fuse.Reactive.EventBinding temp_eb33;
    internal global::Fuse.Reactive.EventBinding temp_eb34;
    internal global::Fuse.Reactive.EventBinding temp_eb35;
    static QuestionPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public QuestionPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoLogin");
        var temp1 = new global::Fuse.Reactive.Data("gotoQuestion2");
        var temp2 = new global::Fuse.Reactive.Data("gotoQuestion2");
        var temp3 = new global::Fuse.Reactive.Data("gotoQuestion2");
        var temp4 = new global::Fuse.Reactive.Data("gotoQuestion2");
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.DockPanel();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::Fuse.Rotation();
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Rotation();
        var temp12 = new global::Fuse.Controls.Circle();
        temp_eb31 = new global::Fuse.Reactive.EventBinding(temp);
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::ExBold();
        var temp15 = new global::Fuse.Controls.StackPanel();
        var temp16 = new global::Fuse.Controls.Circle();
        var temp17 = new global::SemiBold();
        temp_eb32 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp18 = new global::Fuse.Controls.Circle();
        var temp19 = new global::SemiBold();
        temp_eb33 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Fuse.Controls.Circle();
        var temp22 = new global::SemiBold();
        temp_eb34 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp23 = new global::Fuse.Controls.Circle();
        var temp24 = new global::SemiBold();
        temp_eb35 = new global::Fuse.Reactive.EventBinding(temp4);
        var temp25 = new global::Fuse.Controls.Circle();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/QuestionPage.ux";
        temp5.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp5.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp5.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp5.Margin = float4(15f, 15f, 15f, 15f);
        temp5.SourceLineNumber = 3;
        temp5.SourceFileName = "pages/QuestionPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb31.OnEvent);
        temp5.Children.Add(temp6);
        temp5.Bindings.Add(temp_eb31);
        temp6.SourceLineNumber = 4;
        temp6.SourceFileName = "pages/QuestionPage.ux";
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp12);
        temp7.Margin = float4(0f, 9f, 0f, 0f);
        temp7.SourceLineNumber = 5;
        temp7.SourceFileName = "pages/QuestionPage.ux";
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp10);
        temp8.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp8.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp8.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 6;
        temp8.SourceFileName = "pages/QuestionPage.ux";
        temp8.Children.Add(temp9);
        temp9.Degrees = 45f;
        temp9.SourceLineNumber = 7;
        temp9.SourceFileName = "pages/QuestionPage.ux";
        temp10.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp10.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp10.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp10.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 9;
        temp10.SourceFileName = "pages/QuestionPage.ux";
        temp10.Children.Add(temp11);
        temp11.Degrees = 135f;
        temp11.SourceLineNumber = 10;
        temp11.SourceFileName = "pages/QuestionPage.ux";
        temp12.Color = float4(1f, 1f, 1f, 1f);
        temp12.SourceLineNumber = 13;
        temp12.SourceFileName = "pages/QuestionPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "pages/QuestionPage.ux";
        temp13.Margin = float4(0f, 100f, 0f, 0f);
        temp13.SourceLineNumber = 16;
        temp13.SourceFileName = "pages/QuestionPage.ux";
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp20);
        temp13.Children.Add(temp25);
        temp14.Value = "어디서 식사를 할 예정이신가요 ?";
        temp14.FontSize = 23f;
        temp14.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp14.Alignment = Fuse.Elements.Alignment.Center;
        temp14.SourceLineNumber = 17;
        temp14.SourceFileName = "pages/QuestionPage.ux";
        temp15.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp15.ItemSpacing = 70f;
        temp15.Alignment = Fuse.Elements.Alignment.Center;
        temp15.Margin = float4(0f, 80f, 0f, 0f);
        temp15.SourceLineNumber = 19;
        temp15.SourceFileName = "pages/QuestionPage.ux";
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp18);
        temp16.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp16.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp16.SourceLineNumber = 20;
        temp16.SourceFileName = "pages/QuestionPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp16, temp_eb32.OnEvent);
        temp16.Children.Add(temp17);
        temp16.Bindings.Add(temp_eb32);
        temp17.Value = "집";
        temp17.FontSize = 20f;
        temp17.Color = float4(1f, 1f, 1f, 1f);
        temp17.Alignment = Fuse.Elements.Alignment.Center;
        temp17.SourceLineNumber = 21;
        temp17.SourceFileName = "pages/QuestionPage.ux";
        temp1.SourceLineNumber = 20;
        temp1.SourceFileName = "pages/QuestionPage.ux";
        temp18.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp18.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp18.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp18.SourceLineNumber = 23;
        temp18.SourceFileName = "pages/QuestionPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp18, temp_eb33.OnEvent);
        temp18.Children.Add(temp19);
        temp18.Bindings.Add(temp_eb33);
        temp19.Value = "주변 식당";
        temp19.FontSize = 20f;
        temp19.Color = float4(1f, 1f, 1f, 1f);
        temp19.Alignment = Fuse.Elements.Alignment.Center;
        temp19.SourceLineNumber = 24;
        temp19.SourceFileName = "pages/QuestionPage.ux";
        temp2.SourceLineNumber = 23;
        temp2.SourceFileName = "pages/QuestionPage.ux";
        temp20.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp20.ItemSpacing = 70f;
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp20.Margin = float4(0f, 80f, 0f, 0f);
        temp20.SourceLineNumber = 28;
        temp20.SourceFileName = "pages/QuestionPage.ux";
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp23);
        temp21.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp21.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp21.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp21.SourceLineNumber = 29;
        temp21.SourceFileName = "pages/QuestionPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp21, temp_eb34.OnEvent);
        temp21.Children.Add(temp22);
        temp21.Bindings.Add(temp_eb34);
        temp22.Value = "야외";
        temp22.FontSize = 20f;
        temp22.Color = float4(1f, 1f, 1f, 1f);
        temp22.Alignment = Fuse.Elements.Alignment.Center;
        temp22.SourceLineNumber = 30;
        temp22.SourceFileName = "pages/QuestionPage.ux";
        temp3.SourceLineNumber = 29;
        temp3.SourceFileName = "pages/QuestionPage.ux";
        temp23.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp23.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp23.SourceLineNumber = 32;
        temp23.SourceFileName = "pages/QuestionPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp23, temp_eb35.OnEvent);
        temp23.Children.Add(temp24);
        temp23.Bindings.Add(temp_eb35);
        temp24.Value = "맛집 찾기";
        temp24.FontSize = 20f;
        temp24.Color = float4(1f, 1f, 1f, 1f);
        temp24.Alignment = Fuse.Elements.Alignment.Center;
        temp24.SourceLineNumber = 33;
        temp24.SourceFileName = "pages/QuestionPage.ux";
        temp4.SourceLineNumber = 32;
        temp4.SourceFileName = "pages/QuestionPage.ux";
        temp25.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp25.Width = new Uno.UX.Size(900f, Uno.UX.Unit.Unspecified);
        temp25.Height = new Uno.UX.Size(900f, Uno.UX.Unit.Unspecified);
        temp25.Alignment = Fuse.Elements.Alignment.Top;
        temp25.Y = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp25.SourceLineNumber = 39;
        temp25.SourceFileName = "pages/QuestionPage.ux";
        this.Children.Add(temp5);
        this.Children.Add(temp13);
    }
}
