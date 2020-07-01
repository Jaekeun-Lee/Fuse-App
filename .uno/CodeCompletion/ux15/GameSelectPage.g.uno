[Uno.Compiler.UxGenerated]
public partial class GameSelectPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb27;
    static GameSelectPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public GameSelectPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoAdd");
        var temp1 = new global::Fuse.Controls.Panel();
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Rotation();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Rotation();
        var temp8 = new global::Fuse.Controls.Circle();
        temp_eb27 = new global::Fuse.Reactive.EventBinding(temp);
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::ExBold();
        var temp11 = new global::Fuse.Controls.StackPanel();
        var temp12 = new global::gameGrid();
        var temp13 = new global::Bold();
        var temp14 = new global::gameGrid();
        var temp15 = new global::Bold();
        var temp16 = new global::Fuse.Controls.StackPanel();
        var temp17 = new global::gameGrid();
        var temp18 = new global::Bold();
        var temp19 = new global::gameGrid();
        var temp20 = new global::Bold();
        var temp21 = new global::Fuse.Controls.StackPanel();
        var temp22 = new global::gameGrid();
        var temp23 = new global::Bold();
        var temp24 = new global::gameGrid();
        var temp25 = new global::Bold();
        var temp26 = new global::Fuse.Controls.Circle();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/GameSelectPage.ux";
        temp1.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp1.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp1.Margin = float4(15f, 15f, 15f, 15f);
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "pages/GameSelectPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp1, temp_eb27.OnEvent);
        temp1.Children.Add(temp2);
        temp1.Bindings.Add(temp_eb27);
        temp2.SourceLineNumber = 4;
        temp2.SourceFileName = "pages/GameSelectPage.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp8);
        temp3.Margin = float4(0f, 9f, 0f, 0f);
        temp3.SourceLineNumber = 5;
        temp3.SourceFileName = "pages/GameSelectPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp6);
        temp4.Color = float4(1f, 1f, 1f, 1f);
        temp4.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp4.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp4.SourceLineNumber = 6;
        temp4.SourceFileName = "pages/GameSelectPage.ux";
        temp4.Children.Add(temp5);
        temp5.Degrees = 45f;
        temp5.SourceLineNumber = 7;
        temp5.SourceFileName = "pages/GameSelectPage.ux";
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp6.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp6.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 9;
        temp6.SourceFileName = "pages/GameSelectPage.ux";
        temp6.Children.Add(temp7);
        temp7.Degrees = 135f;
        temp7.SourceLineNumber = 10;
        temp7.SourceFileName = "pages/GameSelectPage.ux";
        temp8.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp8.SourceLineNumber = 13;
        temp8.SourceFileName = "pages/GameSelectPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "pages/GameSelectPage.ux";
        temp9.ItemSpacing = 40f;
        temp9.SourceLineNumber = 20;
        temp9.SourceFileName = "pages/GameSelectPage.ux";
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp9.Children.Add(temp16);
        temp9.Children.Add(temp21);
        temp9.Children.Add(temp26);
        temp10.Value = "게임을 선택해주세요 !";
        temp10.FontSize = 25f;
        temp10.Color = float4(1f, 1f, 1f, 1f);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.Margin = float4(0f, 80f, 0f, 20f);
        temp10.SourceLineNumber = 21;
        temp10.SourceFileName = "pages/GameSelectPage.ux";
        temp11.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp11.ItemSpacing = 30f;
        temp11.Alignment = Fuse.Elements.Alignment.Center;
        temp11.SourceLineNumber = 22;
        temp11.SourceFileName = "pages/GameSelectPage.ux";
        temp11.Children.Add(temp12);
        temp11.Children.Add(temp14);
        temp12.SourceLineNumber = 23;
        temp12.SourceFileName = "pages/GameSelectPage.ux";
        temp12.Children.Add(temp13);
        temp13.Value = "게임 1";
        temp13.FontSize = 19f;
        temp13.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp13.Alignment = Fuse.Elements.Alignment.Center;
        temp13.SourceLineNumber = 24;
        temp13.SourceFileName = "pages/GameSelectPage.ux";
        temp14.SourceLineNumber = 26;
        temp14.SourceFileName = "pages/GameSelectPage.ux";
        temp14.Children.Add(temp15);
        temp15.Value = "게임 2";
        temp15.FontSize = 19f;
        temp15.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp15.Alignment = Fuse.Elements.Alignment.Center;
        temp15.SourceLineNumber = 27;
        temp15.SourceFileName = "pages/GameSelectPage.ux";
        temp16.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp16.ItemSpacing = 30f;
        temp16.Alignment = Fuse.Elements.Alignment.Center;
        temp16.SourceLineNumber = 30;
        temp16.SourceFileName = "pages/GameSelectPage.ux";
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp19);
        temp17.SourceLineNumber = 31;
        temp17.SourceFileName = "pages/GameSelectPage.ux";
        temp17.Children.Add(temp18);
        temp18.Value = "게임 3";
        temp18.FontSize = 19f;
        temp18.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp18.Alignment = Fuse.Elements.Alignment.Center;
        temp18.SourceLineNumber = 32;
        temp18.SourceFileName = "pages/GameSelectPage.ux";
        temp19.SourceLineNumber = 34;
        temp19.SourceFileName = "pages/GameSelectPage.ux";
        temp19.Children.Add(temp20);
        temp20.Value = "게임 4";
        temp20.FontSize = 19f;
        temp20.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp20.SourceLineNumber = 35;
        temp20.SourceFileName = "pages/GameSelectPage.ux";
        temp21.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp21.ItemSpacing = 30f;
        temp21.Alignment = Fuse.Elements.Alignment.Center;
        temp21.SourceLineNumber = 38;
        temp21.SourceFileName = "pages/GameSelectPage.ux";
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp24);
        temp22.SourceLineNumber = 39;
        temp22.SourceFileName = "pages/GameSelectPage.ux";
        temp22.Children.Add(temp23);
        temp23.Value = "게임 5";
        temp23.FontSize = 19f;
        temp23.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp23.Alignment = Fuse.Elements.Alignment.Center;
        temp23.SourceLineNumber = 40;
        temp23.SourceFileName = "pages/GameSelectPage.ux";
        temp24.SourceLineNumber = 42;
        temp24.SourceFileName = "pages/GameSelectPage.ux";
        temp24.Children.Add(temp25);
        temp25.Value = "게임 6";
        temp25.FontSize = 19f;
        temp25.Color = float4(0.2f, 0.2f, 0.2f, 1f);
        temp25.Alignment = Fuse.Elements.Alignment.Center;
        temp25.SourceLineNumber = 43;
        temp25.SourceFileName = "pages/GameSelectPage.ux";
        temp26.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp26.Width = new Uno.UX.Size(700f, Uno.UX.Unit.Unspecified);
        temp26.Height = new Uno.UX.Size(700f, Uno.UX.Unit.Unspecified);
        temp26.Alignment = Fuse.Elements.Alignment.Top;
        temp26.Y = new Uno.UX.Size(-1000f, Uno.UX.Unit.Unspecified);
        temp26.SourceLineNumber = 46;
        temp26.SourceFileName = "pages/GameSelectPage.ux";
        this.Children.Add(temp1);
        this.Children.Add(temp9);
    }
}
