[Uno.Compiler.UxGenerated]
public partial class ShowPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Card 맛집찾아보기;
    internal global::Fuse.Reactive.EventBinding temp_eb44;
    internal global::Fuse.Reactive.EventBinding temp_eb45;
    static ShowPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ShowPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoInfo");
        var temp1 = new global::Fuse.Reactive.Data("gotoLogin");
        var temp2 = new global::BackButtonL();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::ExBold();
        var temp5 = new global::ExBold();
        맛집찾아보기 = new global::Card();
        temp_eb44 = new global::Fuse.Reactive.EventBinding(temp);
        var temp6 = new global::Fuse.Controls.Panel();
        var temp7 = new global::SemiBold();
        var temp8 = new global::Fuse.Controls.Rectangle();
        temp_eb45 = new global::Fuse.Reactive.EventBinding(temp1);
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/ShowPage.ux";
        temp2.SourceLineNumber = 3;
        temp2.SourceFileName = "pages/ShowPage.ux";
        temp3.SourceLineNumber = 4;
        temp3.SourceFileName = "pages/ShowPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp3.Children.Add(맛집찾아보기);
        temp4.Value = "오늘 메뉴는 ! ";
        temp4.FontSize = 25f;
        temp4.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        temp4.Margin = float4(0f, 100f, 0f, 0f);
        temp4.SourceLineNumber = 5;
        temp4.SourceFileName = "pages/ShowPage.ux";
        temp5.Value = "삼 겹 살 ";
        temp5.FontSize = 30f;
        temp5.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.Margin = float4(0f, 10f, 0f, 0f);
        temp5.SourceLineNumber = 6;
        temp5.SourceFileName = "pages/ShowPage.ux";
        맛집찾아보기.Name = "맛집 찾아 보기";
        맛집찾아보기.NamePic = "Assets/Name1.png";
        맛집찾아보기.Cover = "Assets/dish1.jpg";
        맛집찾아보기.Reviews = "614";
        맛집찾아보기.Margin = float4(0f, 50f, 0f, 0f);
        맛집찾아보기.SourceLineNumber = 8;
        맛집찾아보기.SourceFileName = "pages/ShowPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(맛집찾아보기, temp_eb44.OnEvent);
        맛집찾아보기.Bindings.Add(temp_eb44);
        temp.SourceLineNumber = 8;
        temp.SourceFileName = "pages/ShowPage.ux";
        temp6.Alignment = Fuse.Elements.Alignment.Bottom;
        temp6.Y = new Uno.UX.Size(-80f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 10;
        temp6.SourceFileName = "pages/ShowPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp6, temp_eb45.OnEvent);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp8);
        temp6.Bindings.Add(temp_eb45);
        temp7.Value = "돌아가기";
        temp7.FontSize = 17f;
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Alignment = Fuse.Elements.Alignment.Center;
        temp7.SourceLineNumber = 11;
        temp7.SourceFileName = "pages/ShowPage.ux";
        temp8.CornerRadius = float4(30f, 30f, 30f, 30f);
        temp8.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp8.Width = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        temp8.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp8.SourceLineNumber = 12;
        temp8.SourceFileName = "pages/ShowPage.ux";
        temp1.SourceLineNumber = 10;
        temp1.SourceFileName = "pages/ShowPage.ux";
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp6);
    }
}
