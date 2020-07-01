[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoLogin");
        var temp1 = new global::Fuse.Reactive.Data("gotoHome");
        var temp2 = new global::Fuse.Reactive.Data("gotoSetting");
        var temp3 = new global::Fuse.Reactive.Data("gotoUser");
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Controls.Text();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Mybutton();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp);
        var temp8 = new global::Mybutton();
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp9 = new global::Mybutton();
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp10 = new global::Mybutton();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp3);
        var temp11 = new global::Fuse.Controls.Rectangle();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/HomePage.ux";
        temp4.SourceLineNumber = 3;
        temp4.SourceFileName = "pages/HomePage.ux";
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp4.Children.Add(temp11);
        temp5.Value = "HomePage";
        temp5.Color = float4(1f, 1f, 1f, 1f);
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.SourceLineNumber = 4;
        temp5.SourceFileName = "pages/HomePage.ux";
        temp6.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp6.Margin = float4(0f, 30f, 0f, 30f);
        temp6.SourceLineNumber = 5;
        temp6.SourceFileName = "pages/HomePage.ux";
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp10);
        temp7.Text = "login";
        temp7.SourceLineNumber = 7;
        temp7.SourceFileName = "pages/HomePage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp7, temp_eb4.OnEvent);
        temp7.Bindings.Add(temp_eb4);
        temp.SourceLineNumber = 7;
        temp.SourceFileName = "pages/HomePage.ux";
        temp8.Text = "home";
        temp8.SourceLineNumber = 8;
        temp8.SourceFileName = "pages/HomePage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb5.OnEvent);
        temp8.Bindings.Add(temp_eb5);
        temp1.SourceLineNumber = 8;
        temp1.SourceFileName = "pages/HomePage.ux";
        temp9.Text = "setting";
        temp9.SourceLineNumber = 9;
        temp9.SourceFileName = "pages/HomePage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb6.OnEvent);
        temp9.Bindings.Add(temp_eb6);
        temp2.SourceLineNumber = 9;
        temp2.SourceFileName = "pages/HomePage.ux";
        temp10.Text = "user";
        temp10.SourceLineNumber = 10;
        temp10.SourceFileName = "pages/HomePage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp10, temp_eb7.OnEvent);
        temp10.Bindings.Add(temp_eb7);
        temp3.SourceLineNumber = 10;
        temp3.SourceFileName = "pages/HomePage.ux";
        temp11.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp11.Color = Fuse.Drawing.Colors.Purple;
        temp11.Margin = float4(10f, 10f, 10f, 10f);
        temp11.Layer = Fuse.Layer.Background;
        temp11.SourceLineNumber = 14;
        temp11.SourceFileName = "pages/HomePage.ux";
        this.Children.Add(temp4);
    }
}
