[Uno.Compiler.UxGenerated]
public partial class MapPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    internal global::Fuse.Reactive.EventBinding temp_eb33;
    internal global::Fuse.Controls.WebView myweb1;
    internal global::Fuse.Reactive.EventBinding temp_eb34;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "temp_eb33",
        "myweb1",
        "temp_eb34"
    };
    static MapPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MapPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("gotoLogin");
        var temp1 = new global::Fuse.Reactive.Data("onPageLoaded");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.DockPanel();
        var temp4 = new global::Fuse.Controls.Panel();
        var temp5 = new global::Fuse.Controls.DockPanel();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Controls.Rectangle();
        var temp8 = new global::Fuse.Rotation();
        var temp9 = new global::Fuse.Controls.Rectangle();
        var temp10 = new global::Fuse.Rotation();
        var temp11 = new global::Fuse.Controls.Circle();
        temp_eb33 = new global::Fuse.Reactive.EventBinding(temp);
        var temp12 = new global::Fuse.Controls.NativeViewHost();
        myweb1 = new global::Fuse.Controls.WebView();
        var temp13 = new global::Fuse.Triggers.PageLoaded();
        var temp14 = new global::Fuse.Triggers.Actions.EvaluateJS();
        temp_eb34 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp15 = new global::Fuse.Controls.BottomBarBackground();
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/MapPage.ux";
        temp2.Code = "\n        module.exports = {\n            onPageLoaded : function(res) {\n                console.log(\"WebView arrived at \"+ JSON.parse(res.json).url);\n            }\n        };\n    ";
        temp2.LineNumber = 3;
        temp2.FileName = "pages/MapPage.ux";
        temp2.SourceLineNumber = 3;
        temp2.SourceFileName = "pages/MapPage.ux";
        temp3.SourceLineNumber = 10;
        temp3.SourceFileName = "pages/MapPage.ux";
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp12);
        temp3.Children.Add(temp15);
        temp4.Width = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp4.Height = new Uno.UX.Size(42f, Uno.UX.Unit.Unspecified);
        temp4.Alignment = Fuse.Elements.Alignment.TopLeft;
        temp4.Margin = float4(15f, 15f, 15f, 15f);
        temp4.SourceLineNumber = 11;
        temp4.SourceFileName = "pages/MapPage.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb33.OnEvent);
        temp4.Children.Add(temp5);
        temp4.Bindings.Add(temp_eb33);
        temp5.SourceLineNumber = 12;
        temp5.SourceFileName = "pages/MapPage.ux";
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp11);
        temp6.Margin = float4(0f, 9f, 0f, 0f);
        temp6.SourceLineNumber = 13;
        temp6.SourceFileName = "pages/MapPage.ux";
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp9);
        temp7.Color = float4(1f, 1f, 1f, 1f);
        temp7.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp7.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp7.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp7.SourceLineNumber = 14;
        temp7.SourceFileName = "pages/MapPage.ux";
        temp7.Children.Add(temp8);
        temp8.Degrees = 45f;
        temp8.SourceLineNumber = 15;
        temp8.SourceFileName = "pages/MapPage.ux";
        temp9.Color = float4(1f, 1f, 1f, 1f);
        temp9.Width = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp9.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp9.X = new Uno.UX.Size(18f, Uno.UX.Unit.Unspecified);
        temp9.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
        temp9.SourceLineNumber = 17;
        temp9.SourceFileName = "pages/MapPage.ux";
        temp9.Children.Add(temp10);
        temp10.Degrees = 135f;
        temp10.SourceLineNumber = 18;
        temp10.SourceFileName = "pages/MapPage.ux";
        temp11.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp11.SourceLineNumber = 21;
        temp11.SourceFileName = "pages/MapPage.ux";
        temp.SourceLineNumber = 11;
        temp.SourceFileName = "pages/MapPage.ux";
        temp12.SourceLineNumber = 25;
        temp12.SourceFileName = "pages/MapPage.ux";
        temp12.Children.Add(myweb1);
        myweb1.Url = "https://m.map.kakao.com/actions/searchView?q=%EA%B1%B4%EC%96%91%EB%8C%80%ED%95%99%EA%B5%90/wxEnc=MMSUUM/wyEnc=OSRMQM/lvl=4/rcode=O82032010#!/11963424/map/place";
        myweb1.Name = __selector0;
        myweb1.SourceLineNumber = 26;
        myweb1.SourceFileName = "pages/MapPage.ux";
        myweb1.Children.Add(temp13);
        temp13.SourceLineNumber = 27;
        temp13.SourceFileName = "pages/MapPage.ux";
        temp13.Actions.Add(temp14);
        temp13.Bindings.Add(temp_eb34);
        temp14.JavaScript = "\n                        var result = {\n                            url : document.location.href\n                        };\n                        return result;\n                    ";
        temp14.SourceLineNumber = 28;
        temp14.SourceFileName = "pages/MapPage.ux";
        temp14.Handler += temp_eb34.OnEvent;
        temp1.SourceLineNumber = 28;
        temp1.SourceFileName = "pages/MapPage.ux";
        temp15.SourceLineNumber = 38;
        temp15.SourceFileName = "pages/MapPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp15, Fuse.Layouts.Dock.Bottom);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(temp_eb33);
        __g_nametable.Objects.Add(myweb1);
        __g_nametable.Objects.Add(temp_eb34);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "myweb1";
}
