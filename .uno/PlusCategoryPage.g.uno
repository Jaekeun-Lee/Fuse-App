[Uno.Compiler.UxGenerated]
public partial class PlusCategoryPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static PlusCategoryPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public PlusCategoryPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::BackButton();
        var temp1 = new global::Fuse.Controls.StackPanel();
        var temp2 = new global::Bold();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Controls.Circle();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Controls.Rectangle();
        var temp9 = new global::Fuse.Controls.TextInput();
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::Icon.Pizza();
        var temp13 = new global::Clayer();
        var temp14 = new global::Icon.Burger();
        var temp15 = new global::Clayer();
        var temp16 = new global::Icon.Steak();
        var temp17 = new global::Clayer();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/PlusCategoryPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "pages/PlusCategoryPage.ux";
        temp1.ItemSpacing = 40f;
        temp1.Margin = float4(0f, 30f, 0f, 0f);
        temp1.SourceLineNumber = 5;
        temp1.SourceFileName = "pages/PlusCategoryPage.ux";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp11);
        temp2.Value = "COOKEAT ROAD";
        temp2.FontSize = 20f;
        temp2.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.SourceLineNumber = 6;
        temp2.SourceFileName = "pages/PlusCategoryPage.ux";
        temp3.Margin = float4(0f, 30f, 0f, 0f);
        temp3.SourceLineNumber = 8;
        temp3.SourceFileName = "pages/PlusCategoryPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp8);
        temp3.Children.Add(temp10);
        temp4.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp4.Alignment = Fuse.Elements.Alignment.Right;
        temp4.SourceLineNumber = 9;
        temp4.SourceFileName = "pages/PlusCategoryPage.ux";
        temp4.Children.Add(temp5);
        temp5.Color = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp5.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp5.SourceLineNumber = 10;
        temp5.SourceFileName = "pages/PlusCategoryPage.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp6.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 11;
        temp6.SourceFileName = "pages/PlusCategoryPage.ux";
        temp7.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp7.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp7.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp7.SourceLineNumber = 12;
        temp7.SourceFileName = "pages/PlusCategoryPage.ux";
        temp8.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp8.Color = float4(1f, 1f, 1f, 1f);
        temp8.Width = new Uno.UX.Size(296f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(56f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 15;
        temp8.SourceFileName = "pages/PlusCategoryPage.ux";
        temp8.Children.Add(temp9);
        temp9.PlaceholderText = "나만의 카테고리를 등록해주세요 !";
        temp9.PlaceholderColor = Fuse.Drawing.Colors.Gray;
        temp9.FontSize = 12f;
        temp9.TextColor = Fuse.Drawing.Colors.Black;
        temp9.CaretColor = Fuse.Drawing.Colors.Gray;
        temp9.Alignment = Fuse.Elements.Alignment.Left;
        temp9.Margin = float4(20f, 0f, 0f, 0f);
        temp9.SourceLineNumber = 16;
        temp9.SourceFileName = "pages/PlusCategoryPage.ux";
        temp10.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp10.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp10.Width = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 18;
        temp10.SourceFileName = "pages/PlusCategoryPage.ux";
        temp11.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp11.ItemSpacing = 20f;
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp11.Margin = float4(0f, 28f, 0f, 0f);
        temp11.SourceLineNumber = 22;
        temp11.SourceFileName = "pages/PlusCategoryPage.ux";
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp14);
        temp11.Children.Add(temp16);
        temp12.SourceLineNumber = 23;
        temp12.SourceFileName = "pages/PlusCategoryPage.ux";
        temp12.Children.Add(temp13);
        temp13.SourceLineNumber = 23;
        temp13.SourceFileName = "pages/PlusCategoryPage.ux";
        temp14.SourceLineNumber = 24;
        temp14.SourceFileName = "pages/PlusCategoryPage.ux";
        temp14.Children.Add(temp15);
        temp15.SourceLineNumber = 24;
        temp15.SourceFileName = "pages/PlusCategoryPage.ux";
        temp16.SourceLineNumber = 25;
        temp16.SourceFileName = "pages/PlusCategoryPage.ux";
        temp16.Children.Add(temp17);
        temp17.SourceLineNumber = 25;
        temp17.SourceFileName = "pages/PlusCategoryPage.ux";
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
