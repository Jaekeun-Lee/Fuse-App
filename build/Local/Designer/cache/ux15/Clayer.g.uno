[Uno.Compiler.UxGenerated]
public partial class Clayer: Fuse.Controls.Rectangle
{
    internal global::Fuse.Reactive.EventBinding temp_eb16;
    static Clayer()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Clayer()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("gotoList");
        var temp1 = new global::Fuse.Effects.DropShadow();
        temp_eb16 = new global::Fuse.Reactive.EventBinding(temp);
        this.CornerRadius = float4(10f, 10f, 10f, 10f);
        this.Color = float4(1f, 1f, 1f, 1f);
        this.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        this.SourceLineNumber = 2;
        this.SourceFileName = "Components/TopCategories.ux";
        global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb16.OnEvent);
        temp1.Size = 15f;
        temp1.Angle = 90f;
        temp1.Distance = 1f;
        temp1.Spread = 0.3f;
        temp1.Color = float4(0f, 0f, 0f, 0.09411765f);
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "Components/TopCategories.ux";
        temp.SourceLineNumber = 2;
        temp.SourceFileName = "Components/TopCategories.ux";
        this.Children.Add(temp1);
        this.Bindings.Add(temp_eb16);
    }
}
