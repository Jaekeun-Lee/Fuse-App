[Uno.Compiler.UxGenerated]
public partial class DragToggle: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb7",
        "temp_eb8"
    };
    static DragToggle()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DragToggle()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Data("gotoSelect");
        var temp1 = new global::Fuse.Reactive.Data("gotoQuestion");
        var temp2 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new global::Fuse.Controls.Rectangle();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp);
        var temp4 = new global::Fuse.Controls.Rectangle();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp5 = new global::Fuse.Controls.Button();
        var temp6 = new global::Fuse.Controls.Circle();
        var temp7 = new global::Fuse.Physics.Draggable();
        var temp8 = new global::Fuse.Physics.PointAttractor();
        var temp9 = new global::Fuse.Physics.PointAttractor();
        var temp10 = new global::Fuse.Physics.PointAttractor();
        var temp11 = new global::Fuse.Controls.Circle();
        var temp12 = new global::Fuse.Effects.DropShadow();
        var temp13 = new global::Direction();
        var temp14 = new global::Fuse.Controls.Image();
        var temp15 = new global::Fuse.Controls.Image();
        var temp16 = new global::Fuse.Controls.Image();
        var temp17 = new global::Fuse.Controls.Image();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/DragToggle.ux";
        temp2.Code = "\n        var isPressed = false;\n        \n        exports.onPressed = function ()\n        {\n            isPressed = true;\n        }\n        exports.onMoved = function ()\n        {\n            isPressed = false;\n        }\n        exports.onReleased = function ()\n        {\n            if(isPressed)\n            {\n                debug_log(\"Clicked\");\n                isPressed = false;\n            }\n        }\n    ";
        temp2.LineNumber = 2;
        temp2.FileName = "Components/DragToggle.ux";
        temp2.SourceLineNumber = 2;
        temp2.SourceFileName = "Components/DragToggle.ux";
        temp3.Color = float4(0f, 0f, 0f, 1f);
        temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp3.Alignment = Fuse.Elements.Alignment.Left;
        temp3.Opacity = 0f;
        temp3.SourceLineNumber = 24;
        temp3.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb7.OnEvent);
        temp3.Bindings.Add(temp_eb7);
        temp.SourceLineNumber = 24;
        temp.SourceFileName = "Components/DragToggle.ux";
        temp4.Color = float4(0f, 0f, 0f, 1f);
        temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp4.Alignment = Fuse.Elements.Alignment.Right;
        temp4.Opacity = 0f;
        temp4.SourceLineNumber = 26;
        temp4.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb8.OnEvent);
        temp4.Bindings.Add(temp_eb8);
        temp1.SourceLineNumber = 26;
        temp1.SourceFileName = "Components/DragToggle.ux";
        temp5.SourceLineNumber = 32;
        temp5.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Physics.World.SetIsPhysicsWorld(temp5, true);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp9);
        temp5.Children.Add(temp10);
        temp6.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp6.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp6.SourceLineNumber = 33;
        temp6.SourceFileName = "Components/DragToggle.ux";
        temp6.Children.Add(temp7);
        temp7.Axis = Fuse.Physics.Axis2D.X;
        temp7.SourceLineNumber = 34;
        temp7.SourceFileName = "Components/DragToggle.ux";
        temp8.Offset = float3(0f, 0f, 0f);
        temp8.Radius = 300f;
        temp8.Strength = 250f;
        temp8.Exclusive = true;
        temp8.SourceLineNumber = 36;
        temp8.SourceFileName = "Components/DragToggle.ux";
        temp9.Offset = float3(-120f, 0f, 0f);
        temp9.Radius = 300f;
        temp9.Strength = 250f;
        temp9.Exclusive = true;
        temp9.SourceLineNumber = 37;
        temp9.SourceFileName = "Components/DragToggle.ux";
        temp10.Offset = float3(120f, 0f, 0f);
        temp10.Radius = 300f;
        temp10.Strength = 250f;
        temp10.Exclusive = true;
        temp10.SourceLineNumber = 38;
        temp10.SourceFileName = "Components/DragToggle.ux";
        temp11.Color = float4(1f, 1f, 1f, 1f);
        temp11.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp11.SourceLineNumber = 40;
        temp11.SourceFileName = "Components/DragToggle.ux";
        temp11.Children.Add(temp12);
        temp12.Size = 15f;
        temp12.Angle = 90f;
        temp12.Distance = 1f;
        temp12.Spread = 0.3f;
        temp12.Color = float4(0f, 0f, 0f, 0.09411765f);
        temp12.SourceLineNumber = 41;
        temp12.SourceFileName = "Components/DragToggle.ux";
        temp13.SourceLineNumber = 43;
        temp13.SourceFileName = "Components/DragToggle.ux";
        temp14.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp14.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp14.Alignment = Fuse.Elements.Alignment.Left;
        temp14.Margin = float4(25f, 0f, 0f, 0f);
        temp14.Opacity = 0.15f;
        temp14.SourceLineNumber = 44;
        temp14.SourceFileName = "Components/DragToggle.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/left.png"));
        temp15.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp15.Alignment = Fuse.Elements.Alignment.Right;
        temp15.Margin = float4(0f, 0f, 25f, 0f);
        temp15.Opacity = 0.1f;
        temp15.SourceLineNumber = 45;
        temp15.SourceFileName = "Components/DragToggle.ux";
        temp15.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/right.png"));
        temp16.Width = new Uno.UX.Size(51f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(51f, Uno.UX.Unit.Unspecified);
        temp16.Alignment = Fuse.Elements.Alignment.Right;
        temp16.Margin = float4(0f, 0f, 25f, 0f);
        temp16.Opacity = 0.1f;
        temp16.SourceLineNumber = 46;
        temp16.SourceFileName = "Components/DragToggle.ux";
        temp16.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/right.png"));
        temp17.Width = new Uno.UX.Size(49f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(49f, Uno.UX.Unit.Unspecified);
        temp17.Alignment = Fuse.Elements.Alignment.Right;
        temp17.Margin = float4(0f, 0f, 26f, 0f);
        temp17.Opacity = 0.1f;
        temp17.SourceLineNumber = 47;
        temp17.SourceFileName = "Components/DragToggle.ux";
        temp17.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/right.png"));
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(temp_eb8);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
        this.Children.Add(temp11);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
        this.Children.Add(temp15);
        this.Children.Add(temp16);
        this.Children.Add(temp17);
    }
}
