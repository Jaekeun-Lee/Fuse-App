[Uno.Compiler.UxGenerated]
public partial class MenuPic: Fuse.Controls.StackPanel
{
    static MenuPic()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MenuPic()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.StackPanel();
        var temp1 = new global::Fuse.Controls.Rectangle();
        var temp2 = new global::Fuse.Effects.DropShadow();
        var temp3 = new global::Fuse.Drawing.ImageFill();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Effects.DropShadow();
        var temp6 = new global::Fuse.Drawing.ImageFill();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::SemiBold();
        var temp9 = new global::SemiBold();
        var temp10 = new global::Fuse.Controls.Rectangle();
        this.Margin = float4(0f, 15f, 0f, 0f);
        this.Padding = float4(30f, 0f, 30f, 0f);
        this.SourceLineNumber = 37;
        this.SourceFileName = "pages/InfoPage.ux";
        temp.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp.ItemSpacing = 20f;
        temp.SourceLineNumber = 39;
        temp.SourceFileName = "pages/InfoPage.ux";
        temp.Children.Add(temp1);
        temp.Children.Add(temp4);
        temp1.CornerRadius = float4(14f, 14f, 14f, 14f);
        temp1.Width = new Uno.UX.Size(225f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(135f, Uno.UX.Unit.Unspecified);
        temp1.SourceLineNumber = 40;
        temp1.SourceFileName = "pages/InfoPage.ux";
        temp1.Fills.Add(temp3);
        temp1.Children.Add(temp2);
        temp2.Size = 15f;
        temp2.Angle = 45f;
        temp2.Distance = 1f;
        temp2.Spread = 0.2f;
        temp2.Color = float4(0f, 0f, 0f, 0.1254902f);
        temp2.SourceLineNumber = 41;
        temp2.SourceFileName = "pages/InfoPage.ux";
        temp3.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp3.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/dish2.jpg"));
        temp4.CornerRadius = float4(14f, 14f, 14f, 14f);
        temp4.Width = new Uno.UX.Size(225f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(135f, Uno.UX.Unit.Unspecified);
        temp4.SourceLineNumber = 44;
        temp4.SourceFileName = "pages/InfoPage.ux";
        temp4.Fills.Add(temp6);
        temp4.Children.Add(temp5);
        temp5.Size = 15f;
        temp5.Angle = 45f;
        temp5.Distance = 1f;
        temp5.Spread = 0.2f;
        temp5.Color = float4(0f, 0f, 0f, 0.1254902f);
        temp5.SourceLineNumber = 45;
        temp5.SourceFileName = "pages/InfoPage.ux";
        temp6.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp6.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/dish3.jpg"));
        temp7.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp7.Margin = float4(0f, 10f, 0f, 0f);
        temp7.SourceLineNumber = 50;
        temp7.SourceFileName = "pages/InfoPage.ux";
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp8.Value = "봉골레 파스타";
        temp8.FontSize = 17f;
        temp8.SourceLineNumber = 51;
        temp8.SourceFileName = "pages/InfoPage.ux";
        temp9.Value = "채끝살 스테이크 ";
        temp9.FontSize = 17f;
        temp9.Margin = float4(150f, 0f, 0f, 0f);
        temp9.SourceLineNumber = 52;
        temp9.SourceFileName = "pages/InfoPage.ux";
        temp10.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 54;
        temp10.SourceFileName = "pages/InfoPage.ux";
        this.Children.Add(temp);
        this.Children.Add(temp7);
        this.Children.Add(temp10);
    }
}
