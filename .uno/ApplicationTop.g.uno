[Uno.Compiler.UxGenerated]
public partial class ApplicationTop: Fuse.Controls.DockPanel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Controls.Panel hamburger;
    static ApplicationTop()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ApplicationTop(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        hamburger = new global::Fuse.Controls.Panel();
        var temp = new global::Fuse.Controls.Panel();
        var temp1 = new global::Fuse.Navigation.WhileCanGoBack();
        var temp2 = new global::Fuse.Controls.Text();
        var temp3 = new global::Fuse.Gestures.Clicked();
        var temp4 = new global::Fuse.Navigation.GoBack();
        var temp5 = new global::Fuse.Navigation.WhileCanGoBack();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Gestures.Clicked();
        var temp8 = new global::Fuse.Triggers.Actions.RaiseUserEvent();
        var temp9 = new global::Fuse.Resources.ResourceObject();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Sidebar/ApplicationTop.ux";
        hamburger.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        hamburger.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        hamburger.Alignment = Fuse.Elements.Alignment.TopLeft;
        hamburger.Margin = float4(15f, 15f, 15f, 15f);
        hamburger.Opacity = 0f;
        hamburger.Name = __selector0;
        hamburger.SourceLineNumber = 4;
        hamburger.SourceFileName = "Sidebar/ApplicationTop.ux";
        hamburger.Children.Add(temp);
        temp.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp.Alignment = Fuse.Elements.Alignment.Left;
        temp.Padding = float4(5f, 0f, 5f, 0f);
        temp.SourceLineNumber = 5;
        temp.SourceFileName = "Sidebar/ApplicationTop.ux";
        global::Fuse.Navigation.Navigation.SetNavigationNavigation(temp, router);
        temp.Children.Add(temp1);
        temp.Children.Add(temp5);
        temp1.SourceLineNumber = 6;
        temp1.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp1.Nodes.Add(temp2);
        temp1.Nodes.Add(temp3);
        temp2.Value = "\uE5C4";
        temp2.FontSize = 28f;
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.SourceLineNumber = 7;
        temp2.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp3.SourceLineNumber = 8;
        temp3.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp3.Actions.Add(temp4);
        temp4.SourceLineNumber = 9;
        temp4.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp5.Invert = true;
        temp5.SourceLineNumber = 12;
        temp5.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp5.Nodes.Add(temp6);
        temp5.Nodes.Add(temp7);
        temp6.Value = "\uE5D2";
        temp6.FontSize = 28f;
        temp6.Alignment = Fuse.Elements.Alignment.Center;
        temp6.SourceLineNumber = 13;
        temp6.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp7.SourceLineNumber = 14;
        temp7.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp7.Actions.Add(temp8);
        temp8.EventName = __selector1;
        temp8.SourceLineNumber = 15;
        temp8.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp9.Key = "hamburger";
        temp9.SourceLineNumber = 21;
        temp9.SourceFileName = "Sidebar/ApplicationTop.ux";
        temp9.Value = hamburger;
        this.Children.Add(hamburger);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "hamburger";
    static global::Uno.UX.Selector __selector1 = "requestMenu";
}
