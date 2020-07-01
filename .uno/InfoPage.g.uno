[Uno.Compiler.UxGenerated]
public partial class InfoPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    static InfoPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public InfoPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::BackButton();
        var temp1 = new global::Fuse.Controls.ScrollView();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Icon.Bookmark();
        var temp5 = new global::Fuse.Controls.Image();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Regular2();
        var temp9 = new global::Regular2();
        var temp10 = new global::Regular2();
        var temp11 = new global::Regular2();
        var temp12 = new global::Regular2();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Regular3();
        var temp15 = new global::Regular3();
        var temp16 = new global::Regular3();
        var temp17 = new global::Regular3();
        var temp18 = new global::Regular3();
        var temp19 = new global::Fuse.Controls.Panel();
        var temp20 = new global::Fuse.Controls.Image();
        var temp21 = new global::ExBold();
        var temp22 = new global::Fuse.Controls.ScrollView();
        var temp23 = new global::MenuPic();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/InfoPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "pages/InfoPage.ux";
        temp1.SourceLineNumber = 4;
        temp1.SourceFileName = "pages/InfoPage.ux";
        temp1.Children.Add(temp2);
        temp2.ItemSpacing = 30f;
        temp2.SourceLineNumber = 5;
        temp2.SourceFileName = "pages/InfoPage.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp21);
        temp2.Children.Add(temp22);
        temp3.Width = new Uno.UX.Size(375f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(316f, Uno.UX.Unit.Unspecified);
        temp3.SourceLineNumber = 6;
        temp3.SourceFileName = "pages/InfoPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.IconColor = float4(1f, 1f, 1f, 1f);
        temp4.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp4.Alignment = Fuse.Elements.Alignment.TopRight;
        temp4.Margin = float4(16f, 16f, 16f, 16f);
        temp4.SourceLineNumber = 7;
        temp4.SourceFileName = "pages/InfoPage.ux";
        temp5.StretchMode = Fuse.Elements.StretchMode.Fill;
        temp5.Alignment = Fuse.Elements.Alignment.Right;
        temp5.SourceLineNumber = 8;
        temp5.SourceFileName = "pages/InfoPage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/infoheader.png"));
        temp6.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp6.ItemSpacing = 20f;
        temp6.Padding = float4(30f, 0f, 30f, 0f);
        temp6.SourceLineNumber = 12;
        temp6.SourceFileName = "pages/InfoPage.ux";
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp13);
        temp6.Children.Add(temp19);
        temp7.ItemSpacing = 2f;
        temp7.SourceLineNumber = 13;
        temp7.SourceFileName = "pages/InfoPage.ux";
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp9);
        temp7.Children.Add(temp10);
        temp7.Children.Add(temp11);
        temp7.Children.Add(temp12);
        temp8.Value = "전화번호";
        temp8.SourceLineNumber = 15;
        temp8.SourceFileName = "pages/InfoPage.ux";
        temp9.Value = "가격대";
        temp9.SourceLineNumber = 16;
        temp9.SourceFileName = "pages/InfoPage.ux";
        temp10.Value = "주차";
        temp10.SourceLineNumber = 17;
        temp10.SourceFileName = "pages/InfoPage.ux";
        temp11.Value = "영업시간";
        temp11.SourceLineNumber = 18;
        temp11.SourceFileName = "pages/InfoPage.ux";
        temp12.Value = "휴일";
        temp12.SourceLineNumber = 19;
        temp12.SourceFileName = "pages/InfoPage.ux";
        temp13.ItemSpacing = 2f;
        temp13.SourceLineNumber = 22;
        temp13.SourceFileName = "pages/InfoPage.ux";
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp15);
        temp13.Children.Add(temp16);
        temp13.Children.Add(temp17);
        temp13.Children.Add(temp18);
        temp14.Value = "02-739-6620";
        temp14.SourceLineNumber = 24;
        temp14.SourceFileName = "pages/InfoPage.ux";
        temp15.Value = "만원미만";
        temp15.SourceLineNumber = 25;
        temp15.SourceFileName = "pages/InfoPage.ux";
        temp16.Value = "유료주차 가능";
        temp16.SourceLineNumber = 26;
        temp16.SourceFileName = "pages/InfoPage.ux";
        temp17.Value = "10:00 - 21:00";
        temp17.SourceLineNumber = 27;
        temp17.SourceFileName = "pages/InfoPage.ux";
        temp18.Value = "일, 첫째 월";
        temp18.SourceLineNumber = 28;
        temp18.SourceFileName = "pages/InfoPage.ux";
        temp19.Width = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp19.SourceLineNumber = 31;
        temp19.SourceFileName = "pages/InfoPage.ux";
        temp19.Children.Add(temp20);
        temp20.StretchMode = Fuse.Elements.StretchMode.Fill;
        temp20.Alignment = Fuse.Elements.Alignment.Right;
        temp20.SourceLineNumber = 32;
        temp20.SourceFileName = "pages/InfoPage.ux";
        temp20.File = new global::Uno.UX.BundleFileSource(import("../../../Assets/menu1.jpg"));
        temp21.Value = "인기 메뉴";
        temp21.FontSize = 20f;
        temp21.Margin = float4(30f, 0f, 0f, 0f);
        temp21.Y = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp21.SourceLineNumber = 36;
        temp21.SourceFileName = "pages/InfoPage.ux";
        temp22.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp22.SourceLineNumber = 57;
        temp22.SourceFileName = "pages/InfoPage.ux";
        temp22.Children.Add(temp23);
        temp23.SourceLineNumber = 58;
        temp23.SourceFileName = "pages/InfoPage.ux";
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
