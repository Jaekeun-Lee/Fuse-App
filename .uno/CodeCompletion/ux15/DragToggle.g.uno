[Uno.Compiler.UxGenerated]
public partial class DragToggle: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb7;
    internal global::Fuse.Reactive.EventBinding temp_eb8;
    internal global::Fuse.Reactive.EventBinding temp_eb12;
    internal global::Fuse.Reactive.EventBinding temp_eb9;
    internal global::Fuse.Reactive.EventBinding temp_eb10;
    internal global::Fuse.Reactive.EventBinding temp_eb11;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "temp_eb7",
        "temp_eb8",
        "temp_eb12",
        "temp_eb9",
        "temp_eb10",
        "temp_eb11"
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
        var temp2 = new global::Fuse.Reactive.Data("onClicked");
        var temp3 = new global::Fuse.Reactive.Data("onPressed");
        var temp4 = new global::Fuse.Reactive.Data("onMoved");
        var temp5 = new global::Fuse.Reactive.Data("onReleased");
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Controls.Rectangle();
        temp_eb7 = new global::Fuse.Reactive.EventBinding(temp);
        var temp8 = new global::Fuse.Controls.Rectangle();
        temp_eb8 = new global::Fuse.Reactive.EventBinding(temp1);
        var temp9 = new global::Fuse.Controls.Button();
        var temp10 = new global::Fuse.Controls.Circle();
        var temp11 = new global::Fuse.Physics.Draggable();
        var temp12 = new global::Fuse.Gestures.Clicked();
        temp_eb12 = new global::Fuse.Reactive.EventBinding(temp2);
        temp_eb9 = new global::Fuse.Reactive.EventBinding(temp3);
        temp_eb10 = new global::Fuse.Reactive.EventBinding(temp4);
        temp_eb11 = new global::Fuse.Reactive.EventBinding(temp5);
        var temp13 = new global::Fuse.Physics.PointAttractor();
        var temp14 = new global::Fuse.Physics.PointAttractor();
        var temp15 = new global::Fuse.Physics.PointAttractor();
        var temp16 = new global::Fuse.Controls.Circle();
        var temp17 = new global::Fuse.Effects.DropShadow();
        var temp18 = new global::Direction();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/DragToggle.ux";
        temp6.Code = "\n        var isPressed = false;\n        \n        exports.onPressed = function ()\n        {\n            isPressed = true;\n        }\n        exports.onMoved = function ()\n        {\n            isPressed = false;\n        }\n        exports.onReleased = function ()\n        {\n            if(isPressed)\n            {\n                debug_log(\"Clicked\");\n                isPressed = false;\n            }\n        }\n    ";
        temp6.LineNumber = 2;
        temp6.FileName = "Components/DragToggle.ux";
        temp6.SourceLineNumber = 2;
        temp6.SourceFileName = "Components/DragToggle.ux";
        temp7.Color = float4(0f, 0f, 0f, 1f);
        temp7.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp7.Alignment = Fuse.Elements.Alignment.Left;
        temp7.Opacity = 0f;
        temp7.SourceLineNumber = 24;
        temp7.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp7, temp_eb7.OnEvent);
        temp7.Bindings.Add(temp_eb7);
        temp.SourceLineNumber = 24;
        temp.SourceFileName = "Components/DragToggle.ux";
        temp8.Color = float4(0f, 0f, 0f, 1f);
        temp8.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp8.Alignment = Fuse.Elements.Alignment.Right;
        temp8.Opacity = 0f;
        temp8.SourceLineNumber = 25;
        temp8.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb8.OnEvent);
        temp8.Bindings.Add(temp_eb8);
        temp1.SourceLineNumber = 25;
        temp1.SourceFileName = "Components/DragToggle.ux";
        temp9.SourceLineNumber = 29;
        temp9.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Physics.World.SetIsPhysicsWorld(temp9, true);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp13);
        temp9.Children.Add(temp14);
        temp9.Children.Add(temp15);
        temp10.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp10.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp10.SourceLineNumber = 30;
        temp10.SourceFileName = "Components/DragToggle.ux";
        global::Fuse.Input.UX.AttachedPointerMembers.AddPressedHandler(temp10, temp_eb9.OnEvent);
        global::Fuse.Input.UX.AttachedPointerMembers.AddMovedHandler(temp10, temp_eb10.OnEvent);
        global::Fuse.Input.UX.AttachedPointerMembers.AddReleasedHandler(temp10, temp_eb11.OnEvent);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp10.Bindings.Add(temp_eb9);
        temp10.Bindings.Add(temp_eb10);
        temp10.Bindings.Add(temp_eb11);
        temp11.Axis = Fuse.Physics.Axis2D.X;
        temp11.SourceLineNumber = 31;
        temp11.SourceFileName = "Components/DragToggle.ux";
        temp12.SourceLineNumber = 32;
        temp12.SourceFileName = "Components/DragToggle.ux";
        temp12.Handler += temp_eb12.OnEvent;
        temp12.Bindings.Add(temp_eb12);
        temp2.SourceLineNumber = 32;
        temp2.SourceFileName = "Components/DragToggle.ux";
        temp3.SourceLineNumber = 30;
        temp3.SourceFileName = "Components/DragToggle.ux";
        temp4.SourceLineNumber = 30;
        temp4.SourceFileName = "Components/DragToggle.ux";
        temp5.SourceLineNumber = 30;
        temp5.SourceFileName = "Components/DragToggle.ux";
        temp13.Offset = float3(0f, 0f, 0f);
        temp13.Radius = 300f;
        temp13.Strength = 250f;
        temp13.Exclusive = true;
        temp13.SourceLineNumber = 34;
        temp13.SourceFileName = "Components/DragToggle.ux";
        temp14.Offset = float3(-120f, 0f, 0f);
        temp14.Radius = 300f;
        temp14.Strength = 250f;
        temp14.Exclusive = true;
        temp14.SourceLineNumber = 35;
        temp14.SourceFileName = "Components/DragToggle.ux";
        temp15.Offset = float3(120f, 0f, 0f);
        temp15.Radius = 300f;
        temp15.Strength = 250f;
        temp15.Exclusive = true;
        temp15.SourceLineNumber = 36;
        temp15.SourceFileName = "Components/DragToggle.ux";
        temp16.Color = float4(1f, 1f, 1f, 1f);
        temp16.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp16.SourceLineNumber = 38;
        temp16.SourceFileName = "Components/DragToggle.ux";
        temp16.Children.Add(temp17);
        temp17.Size = 15f;
        temp17.Angle = 90f;
        temp17.Distance = 1f;
        temp17.Spread = 0.3f;
        temp17.Color = float4(0f, 0f, 0f, 0.09411765f);
        temp17.SourceLineNumber = 39;
        temp17.SourceFileName = "Components/DragToggle.ux";
        temp18.SourceLineNumber = 41;
        temp18.SourceFileName = "Components/DragToggle.ux";
        __g_nametable.This = this;
        __g_nametable.Objects.Add(temp_eb7);
        __g_nametable.Objects.Add(temp_eb8);
        __g_nametable.Objects.Add(temp_eb12);
        __g_nametable.Objects.Add(temp_eb9);
        __g_nametable.Objects.Add(temp_eb10);
        __g_nametable.Objects.Add(temp_eb11);
        this.Children.Add(temp6);
        this.Children.Add(temp7);
        this.Children.Add(temp8);
        this.Children.Add(temp9);
        this.Children.Add(temp16);
        this.Children.Add(temp18);
    }
}
