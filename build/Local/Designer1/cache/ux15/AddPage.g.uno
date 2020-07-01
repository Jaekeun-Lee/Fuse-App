[Uno.Compiler.UxGenerated]
public partial class AddPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    internal global::Fuse.Reactive.EventBinding temp_eb2;
    static AddPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AddPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoSelect");
        var temp1 = new global::Fuse.Reactive.Data("gotoSelect");
        var temp2 = new global::Fuse.Reactive.Data("gotoGameSelect");
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.DockPanel();
        var temp5 = new global::Fuse.Controls.StackPanel();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Rotation();
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::Fuse.Rotation();
        var temp10 = new global::Fuse.Controls.Circle();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp);
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Fuse.Controls.Rectangle();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp13 = new global::Fuse.Controls.Rectangle();
        temp_eb2 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp14 = new global::Fuse.Controls.Image();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/AddPage.ux";
        temp3.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp3.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp3.Margin = float4(15f, 15f, 15f, 15f);
        temp3.SourceLineNumber = 3;
        temp3.SourceFileName = "Components/AddPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb0.OnEvent);
        temp3.Children.Add(temp4);
        temp3.Bindings.Add(temp_eb0);
        temp4.SourceLineNumber = 4;
        temp4.SourceFileName = "Components/AddPage.ux";
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp10);
        temp5.Margin = float4(0f, 9f, 0f, 0f);
        temp5.SourceLineNumber = 5;
        temp5.SourceFileName = "Components/AddPage.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp8);
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp6.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 6;
        temp6.SourceFileName = "Components/AddPage.ux";
        temp6.Children.Add(temp7);
        temp7.Degrees = 45f;
        temp7.SourceLineNumber = 7;
        temp7.SourceFileName = "Components/AddPage.ux";
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp8.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp8.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 9;
        temp8.SourceFileName = "Components/AddPage.ux";
        temp8.Children.Add(temp9);
        temp9.Degrees = 135f;
        temp9.SourceLineNumber = 10;
        temp9.SourceFileName = "Components/AddPage.ux";
        temp10.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp10.SourceLineNumber = 13;
        temp10.SourceFileName = "Components/AddPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "Components/AddPage.ux";
        temp11.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp11.SourceLineNumber = 16;
        temp11.SourceFileName = "Components/AddPage.ux";
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp13);
        temp12.Color = Fuse.Drawing.Colors.Black;
        temp12.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp12.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp12.X = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp12.Y = new Uno.UX.Size(550f, Uno.UX.Unit.Unspecified);
        temp12.Opacity = 0f;
        temp12.SourceLineNumber = 17;
        temp12.SourceFileName = "Components/AddPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp12, temp_eb1.OnEvent);
        temp12.Bindings.Add(temp_eb1);
        temp1.SourceLineNumber = 17;
        temp1.SourceFileName = "Components/AddPage.ux";
        temp13.Color = Fuse.Drawing.Colors.Black;
        temp13.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp13.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp13.X = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp13.Y = new Uno.UX.Size(550f, Uno.UX.Unit.Unspecified);
        temp13.Opacity = 0f;
        temp13.SourceLineNumber = 18;
        temp13.SourceFileName = "Components/AddPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp13, temp_eb2.OnEvent);
        temp13.Bindings.Add(temp_eb2);
        temp2.SourceLineNumber = 18;
        temp2.SourceFileName = "Components/AddPage.ux";
        temp14.Y = new Uno.UX.Size(-1f, Uno.UX.Unit.Unspecified);
        temp14.SourceLineNumber = 20;
        temp14.SourceFileName = "Components/AddPage.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/screen1.png"));
        this.Children.Add(temp3);
        this.Children.Add(temp11);
        this.Children.Add(temp14);
    }
}
