[Uno.Compiler.UxGenerated]
public partial class BackButton: Fuse.Controls.DockPanel
{
    internal global::Fuse.Reactive.EventBinding temp_eb29;
    static BackButton()
    {
    }
    [global::Uno.UX.UXConstructor]
    public BackButton()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoList");
        var temp1 = new global::Fuse.Controls.Panel();
        var temp2 = new global::Fuse.Controls.DockPanel();
        var temp3 = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Rotation();
        var temp6 = new global::Fuse.Controls.Rectangle();
        var temp7 = new global::Fuse.Rotation();
        var temp8 = new global::Fuse.Controls.Circle();
        temp_eb29 = new global::Fuse.Reactive.EventBinding(temp);
        var temp9 = new global::CookMenu();
        this.SourceLineNumber = 62;
        this.SourceFileName = "pages/InfoPage.ux";
        temp1.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp1.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp1.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp1.Margin = float4(15f, 15f, 15f, 15f);
        temp1.SourceLineNumber = 63;
        temp1.SourceFileName = "pages/InfoPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp1, temp_eb29.OnEvent);
        temp1.Children.Add(temp2);
        temp1.Bindings.Add(temp_eb29);
        temp2.SourceLineNumber = 64;
        temp2.SourceFileName = "pages/InfoPage.ux";
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp8);
        temp3.Margin = float4(0f, 9f, 0f, 0f);
        temp3.SourceLineNumber = 65;
        temp3.SourceFileName = "pages/InfoPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp6);
        temp4.Color = float4(1f, 1f, 1f, 1f);
        temp4.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp4.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp4.SourceLineNumber = 66;
        temp4.SourceFileName = "pages/InfoPage.ux";
        temp4.Children.Add(temp5);
        temp5.Degrees = 45f;
        temp5.SourceLineNumber = 67;
        temp5.SourceFileName = "pages/InfoPage.ux";
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp6.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp6.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp6.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 69;
        temp6.SourceFileName = "pages/InfoPage.ux";
        temp6.Children.Add(temp7);
        temp7.Degrees = 135f;
        temp7.SourceLineNumber = 70;
        temp7.SourceFileName = "pages/InfoPage.ux";
        temp8.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp8.SourceLineNumber = 73;
        temp8.SourceFileName = "pages/InfoPage.ux";
        temp.SourceLineNumber = 63;
        temp.SourceFileName = "pages/InfoPage.ux";
        temp9.SourceLineNumber = 77;
        temp9.SourceFileName = "pages/InfoPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Bottom);
        this.Children.Add(temp1);
        this.Children.Add(temp9);
    }
}
