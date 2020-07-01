[Uno.Compiler.UxGenerated]
public partial class gameGrid: Fuse.Controls.Rectangle
{
    internal global::Fuse.Reactive.EventBinding temp_eb24;
    static gameGrid()
    {
    }
    [global::Uno.UX.UXConstructor]
    public gameGrid()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoShow");
        var temp1 = new global::Fuse.Effects.DropShadow();
        temp_eb24 = new global::Fuse.Reactive.EventBinding(temp);
        this.CornerRadius = float4(10f, 10f, 10f, 10f);
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Width = new Uno.UX.Size(125f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(125f, Uno.UX.Unit.Unspecified);
        this.SourceLineNumber = 17;
        this.SourceFileName = "pages/GameSelectPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb24.OnEvent);
        temp1.Size = 15f;
        temp1.Angle = 120f;
        temp1.Distance = 2f;
        temp1.Spread = 0.6f;
        temp1.Color = float4(0f, 0f, 0f, 0.1882353f);
        temp1.SourceLineNumber = 18;
        temp1.SourceFileName = "pages/GameSelectPage.ux";
        temp.SourceLineNumber = 17;
        temp.SourceFileName = "pages/GameSelectPage.ux";
        this.Children.Add(temp1);
        this.Bindings.Add(temp_eb24);
    }
}
