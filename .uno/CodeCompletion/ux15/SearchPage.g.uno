[Uno.Compiler.UxGenerated]
public partial class SearchPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb40;
    static SearchPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SearchPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoList");
        var temp1 = new global::Fuse.Controls.DockPanel();
        var temp2 = new global::BackButton();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Bold();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Controls.Image();
        temp_eb40 = new global::Fuse.Reactive.EventBinding(temp);
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::Fuse.Controls.TextInput();
        var temp10 = new global::Fuse.Controls.Rectangle();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/SearchPage.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "pages/SearchPage.ux";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp2.SourceLineNumber = 4;
        temp2.SourceFileName = "pages/SearchPage.ux";
        temp3.ItemSpacing = 40f;
        temp3.Margin = float4(0f, 230f, 0f, 0f);
        temp3.SourceLineNumber = 6;
        temp3.SourceFileName = "pages/SearchPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Value = "COOKEAT SEARCH";
        temp4.FontSize = 20f;
        temp4.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        temp4.SourceLineNumber = 7;
        temp4.SourceFileName = "pages/SearchPage.ux";
        temp5.SourceLineNumber = 9;
        temp5.SourceFileName = "pages/SearchPage.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp10);
        temp6.Width = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp6.X = new Uno.UX.Size(280f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 10;
        temp6.SourceFileName = "pages/SearchPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb40.OnEvent);
        temp6.Children.Add(temp7);
        temp6.Bindings.Add(temp_eb40);
        temp7.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp7.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp7.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp7.Alignment = Fuse.Elements.Alignment.Right;
        temp7.SourceLineNumber = 11;
        temp7.SourceFileName = "pages/SearchPage.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/search.png"));
        temp.SourceLineNumber = 10;
        temp.SourceFileName = "pages/SearchPage.ux";
        temp8.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Width = new Uno.UX.Size(296f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 13;
        temp8.SourceFileName = "pages/SearchPage.ux";
        temp8.Children.Add(temp9);
        temp9.PlaceholderText = "검색어를 입력해주세요. ex) 건양대 맛집";
        temp9.PlaceholderColor = Fuse.Drawing.Colors.Gray;
        temp9.FontSize = 12f;
        temp9.TextColor = Fuse.Drawing.Colors.Black;
        temp9.CaretColor = Fuse.Drawing.Colors.Gray;
        temp9.Alignment = Fuse.Elements.Alignment.Left;
        temp9.Margin = float4(20f, 0f, 0f, 0f);
        temp9.SourceLineNumber = 14;
        temp9.SourceFileName = "pages/SearchPage.ux";
        temp10.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp10.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp10.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 16;
        temp10.SourceFileName = "pages/SearchPage.ux";
        this.Children.Add(temp1);
    }
}
