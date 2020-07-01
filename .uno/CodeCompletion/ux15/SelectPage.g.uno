[Uno.Compiler.UxGenerated]
public partial class SelectPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb42;
    static SelectPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SelectPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoList");
        var temp1 = new global::BackButtonL();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::SemiBold();
        var temp5 = new global::Fuse.Controls.Rectangle();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Effects.DropShadow();
        temp_eb42 = new global::Fuse.Reactive.EventBinding(temp);
        var temp8 = new global::Answer();
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::ExBold();
        var temp11 = new global::Fuse.Controls.Circle();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/SelectPage.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "pages/SelectPage.ux";
        temp2.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp2.ItemSpacing = 30f;
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.Y = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp2.SourceLineNumber = 12;
        temp2.SourceFileName = "pages/SelectPage.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp8);
        temp3.SourceLineNumber = 13;
        temp3.SourceFileName = "pages/SelectPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp3.Children.Add(temp6);
        temp4.Value = "아니요 !";
        temp4.FontSize = 19f;
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        temp4.SourceLineNumber = 14;
        temp4.SourceFileName = "pages/SelectPage.ux";
        temp5.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp5.Color = float4(1f, 1f, 1f, 1f);
        temp5.Width = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp5.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp5.SourceLineNumber = 15;
        temp5.SourceFileName = "pages/SelectPage.ux";
        temp6.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp6.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp6.Width = new Uno.UX.Size(132f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(132f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 16;
        temp6.SourceFileName = "pages/SelectPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb42.OnEvent);
        temp6.Children.Add(temp7);
        temp6.Bindings.Add(temp_eb42);
        temp7.Size = 15f;
        temp7.Angle = 90f;
        temp7.Distance = 1f;
        temp7.Spread = 0.3f;
        temp7.Color = float4(0f, 0f, 0f, 0.09411765f);
        temp7.SourceLineNumber = 17;
        temp7.SourceFileName = "pages/SelectPage.ux";
        temp.SourceLineNumber = 16;
        temp.SourceFileName = "pages/SelectPage.ux";
        temp8.SourceLineNumber = 20;
        temp8.SourceFileName = "pages/SelectPage.ux";
        temp9.SourceLineNumber = 25;
        temp9.SourceFileName = "pages/SelectPage.ux";
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Value = "생각해 놓은 메뉴가 있나요 ?";
        temp10.FontSize = 25f;
        temp10.Color = float4(1f, 1f, 1f, 1f);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Y = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 26;
        temp10.SourceFileName = "pages/SelectPage.ux";
        temp11.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp11.Width = new Uno.UX.Size(700f, Uno.UX.Unit.Unspecified);
        temp11.Height = new Uno.UX.Size(700f, Uno.UX.Unit.Unspecified);
        temp11.Alignment = Fuse.Elements.Alignment.Top;
        temp11.Y = new Uno.UX.Size(-400f, Uno.UX.Unit.Unspecified);
        temp11.SourceLineNumber = 27;
        temp11.SourceFileName = "pages/SelectPage.ux";
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp9);
    }
}
