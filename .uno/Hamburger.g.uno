[Uno.Compiler.UxGenerated]
public partial class Hamburger: Fuse.Controls.Panel
{
    static Hamburger()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Hamburger()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.DockPanel();
        var temp1 = new global::Fuse.Controls.StackPanel();
        var temp2 = new global::Fuse.Controls.Rectangle();
        var temp3 = new global::Fuse.Controls.Rectangle();
        var temp4 = new global::Fuse.Controls.Rectangle();
        var temp5 = new global::Fuse.Controls.Circle();
        this.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        this.Alignment = Fuse.Elements.Alignment.TopLeft;
        this.Margin = float4(15f, 15f, 15f, 15f);
        this.IsEnabled = false;
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/Hamburger.ux";
        temp.SourceLineNumber = 2;
        temp.SourceFileName = "Components/Hamburger.ux";
        temp.Children.Add(temp1);
        temp.Children.Add(temp5);
        temp1.Margin = float4(0f, 9f, 0f, 0f);
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "Components/Hamburger.ux";
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp1.Children.Add(temp4);
        temp2.Color = float4(1f, 1f, 1f, 1f);
        temp2.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp2.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp2.Margin = float4(0f, 5f, 0f, 0f);
        temp2.SourceLineNumber = 4;
        temp2.SourceFileName = "Components/Hamburger.ux";
        temp3.Color = float4(1f, 1f, 1f, 1f);
        temp3.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(0f, 5f, 0f, 0f);
        temp3.SourceLineNumber = 5;
        temp3.SourceFileName = "Components/Hamburger.ux";
        temp4.Color = float4(1f, 1f, 1f, 1f);
        temp4.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp4.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp4.Margin = float4(0f, 5f, 0f, 0f);
        temp4.SourceLineNumber = 6;
        temp4.SourceFileName = "Components/Hamburger.ux";
        temp5.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp5.SourceLineNumber = 8;
        temp5.SourceFileName = "Components/Hamburger.ux";
        this.Children.Add(temp);
    }
}
