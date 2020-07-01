[Uno.Compiler.UxGenerated]
public partial class Answer: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb37;
    static Answer()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Answer()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoAdd");
        var temp1 = new global::SemiBold();
        var temp2 = new global::Fuse.Controls.Rectangle();
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Effects.DropShadow();
        temp_eb37 = new global::Fuse.Reactive.EventBinding(temp);
        this.SourceLineNumber = 5;
        this.SourceFileName = "pages/SelectPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb37.OnEvent);
        temp1.Value = "네 !";
        temp1.FontSize = 19f;
        temp1.TextColor = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.SourceLineNumber = 6;
        temp1.SourceFileName = "pages/SelectPage.ux";
        temp2.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp2.Color = float4(1f, 1f, 1f, 1f);
        temp2.Width = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp2.SourceLineNumber = 7;
        temp2.SourceFileName = "pages/SelectPage.ux";
        temp3.CornerRadius = float4(10f, 10f, 10f, 10f);
        temp3.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp3.Width = new Uno.UX.Size(132f, Uno.UX.Unit.Unspecified);
        temp3.Height = new Uno.UX.Size(132f, Uno.UX.Unit.Unspecified);
        temp3.SourceLineNumber = 8;
        temp3.SourceFileName = "pages/SelectPage.ux";
        temp3.Children.Add(temp4);
        temp4.Size = 15f;
        temp4.Angle = 90f;
        temp4.Distance = 1f;
        temp4.Spread = 0.3f;
        temp4.Color = float4(0f, 0f, 0f, 0.09411765f);
        temp4.SourceLineNumber = 9;
        temp4.SourceFileName = "pages/SelectPage.ux";
        temp.SourceLineNumber = 5;
        temp.SourceFileName = "pages/SelectPage.ux";
        this.Children.Add(temp1);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Bindings.Add(temp_eb37);
    }
}
