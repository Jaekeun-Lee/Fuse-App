[Uno.Compiler.UxGenerated]
public partial class TopCategories: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb21;
    internal global::Fuse.Reactive.EventBinding temp_eb22;
    static TopCategories()
    {
    }
    [global::Uno.UX.UXConstructor]
    public TopCategories()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoList");
        var temp1 = new global::Fuse.Reactive.Data("gotoPlus");
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Regular();
        var temp5 = new global::Light();
        temp_eb21 = new global::Fuse.Reactive.EventBinding(temp);
        var temp6 = new global::Fuse.Controls.ScrollView();
        var temp7 = new global::Fuse.Controls.StackPanel();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Icon.Pizza();
        var temp10 = new global::Clayer();
        var temp11 = new global::Icon.Burger();
        var temp12 = new global::Clayer();
        var temp13 = new global::Icon.Steak();
        var temp14 = new global::Clayer();
        var temp15 = new global::Icon.Pasta();
        var temp16 = new global::Clayer();
        var temp17 = new global::Clayer();
        var temp18 = new global::Fuse.Controls.Rectangle();
        var temp19 = new global::Fuse.Controls.Rectangle();
        temp_eb22 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp20 = new global::Fuse.Controls.StackPanel();
        var temp21 = new global::Light();
        var temp22 = new global::Light();
        var temp23 = new global::Light();
        var temp24 = new global::Light();
        var temp25 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/TopCategories.ux";
        temp2.SourceLineNumber = 6;
        temp2.SourceFileName = "Components/TopCategories.ux";
        temp2.Background = temp25;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp3.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp3.SourceLineNumber = 7;
        temp3.SourceFileName = "Components/TopCategories.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Value = "Top categories";
        temp4.Margin = float4(20f, 23f, 0f, 0f);
        temp4.SourceLineNumber = 8;
        temp4.SourceFileName = "Components/TopCategories.ux";
        temp5.Value = "Show all >";
        temp5.Margin = float4(135f, 23f, 0f, 0f);
        temp5.SourceLineNumber = 9;
        temp5.SourceFileName = "Components/TopCategories.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb21.OnEvent);
        temp5.Bindings.Add(temp_eb21);
        temp.SourceLineNumber = 9;
        temp.SourceFileName = "Components/TopCategories.ux";
        temp6.AllowedScrollDirections = Fuse.Controls.ScrollDirections.Horizontal;
        temp6.SourceLineNumber = 12;
        temp6.SourceFileName = "Components/TopCategories.ux";
        temp6.Children.Add(temp7);
        temp7.SourceLineNumber = 13;
        temp7.SourceFileName = "Components/TopCategories.ux";
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp20);
        temp8.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp8.ItemSpacing = 15f;
        temp8.Margin = float4(20f, 28f, 0f, 0f);
        temp8.SourceLineNumber = 14;
        temp8.SourceFileName = "Components/TopCategories.ux";
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp11);
        temp8.Children.Add(temp13);
        temp8.Children.Add(temp15);
        temp8.Children.Add(temp17);
        temp9.SourceLineNumber = 15;
        temp9.SourceFileName = "Components/TopCategories.ux";
        temp9.Children.Add(temp10);
        temp10.SourceLineNumber = 15;
        temp10.SourceFileName = "Components/TopCategories.ux";
        temp11.SourceLineNumber = 16;
        temp11.SourceFileName = "Components/TopCategories.ux";
        temp11.Children.Add(temp12);
        temp12.SourceLineNumber = 16;
        temp12.SourceFileName = "Components/TopCategories.ux";
        temp13.SourceLineNumber = 17;
        temp13.SourceFileName = "Components/TopCategories.ux";
        temp13.Children.Add(temp14);
        temp14.SourceLineNumber = 17;
        temp14.SourceFileName = "Components/TopCategories.ux";
        temp15.SourceLineNumber = 18;
        temp15.SourceFileName = "Components/TopCategories.ux";
        temp15.Children.Add(temp16);
        temp16.SourceLineNumber = 18;
        temp16.SourceFileName = "Components/TopCategories.ux";
        temp17.SourceLineNumber = 19;
        temp17.SourceFileName = "Components/TopCategories.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp17, temp_eb22.OnEvent);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp19);
        temp17.Bindings.Add(temp_eb22);
        temp18.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp18.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp18.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp18.SourceLineNumber = 20;
        temp18.SourceFileName = "Components/TopCategories.ux";
        temp19.Color = float4(0.6f, 0.6f, 0.6f, 1f);
        temp19.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp19.SourceLineNumber = 21;
        temp19.SourceFileName = "Components/TopCategories.ux";
        temp1.SourceLineNumber = 19;
        temp1.SourceFileName = "Components/TopCategories.ux";
        temp20.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp20.Margin = float4(20f, 8f, 0f, 0f);
        temp20.SourceLineNumber = 25;
        temp20.SourceFileName = "Components/TopCategories.ux";
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        temp20.Children.Add(temp23);
        temp20.Children.Add(temp24);
        temp21.Value = "Pizza";
        temp21.SourceLineNumber = 26;
        temp21.SourceFileName = "Components/TopCategories.ux";
        temp22.Value = "Burggers";
        temp22.Margin = float4(60f, 0f, 0f, 0f);
        temp22.SourceLineNumber = 27;
        temp22.SourceFileName = "Components/TopCategories.ux";
        temp23.Value = "Steak ";
        temp23.Margin = float4(35f, 0f, 0f, 0f);
        temp23.SourceLineNumber = 28;
        temp23.SourceFileName = "Components/TopCategories.ux";
        temp24.Value = "Pasta ";
        temp24.Margin = float4(55f, 0f, 0f, 0f);
        temp24.SourceLineNumber = 29;
        temp24.SourceFileName = "Components/TopCategories.ux";
        this.Children.Add(temp2);
    }
}
