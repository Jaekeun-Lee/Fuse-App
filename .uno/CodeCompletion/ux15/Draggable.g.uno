[Uno.Compiler.UxGenerated]
public partial class Draggable: Fuse.Controls.Panel
{
    internal global::Fuse.Reactive.EventBinding temp_eb4;
    internal global::Fuse.Reactive.EventBinding temp_eb5;
    internal global::Fuse.Reactive.EventBinding temp_eb6;
    static Draggable()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Draggable()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Reactive.Data("onPressed");
        var temp1 = new global::Fuse.Reactive.Data("onMoved");
        var temp2 = new global::Fuse.Reactive.Data("onReleased");
        var temp3 = new global::Fuse.Controls.Button();
        var temp4 = new global::Fuse.Controls.Circle();
        var temp5 = new global::Draggable();
        temp_eb4 = new global::Fuse.Reactive.EventBinding(temp);
        temp_eb5 = new global::Fuse.Reactive.EventBinding(temp1);
        temp_eb6 = new global::Fuse.Reactive.EventBinding(temp2);
        var temp6 = new global::Fuse.Physics.PointAttractor();
        var temp7 = new global::Fuse.Physics.PointAttractor();
        var temp8 = new global::Fuse.Physics.PointAttractor();
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/Draggable.ux";
        temp3.SourceLineNumber = 2;
        temp3.SourceFileName = "Components/Draggable.ux";
        global::Fuse.Physics.World.SetIsPhysicsWorld(temp3, false);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp6);
        temp3.Children.Add(temp7);
        temp3.Children.Add(temp8);
        temp4.Color = float4(1f, 0f, 0f, 1f);
        temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp4.SourceLineNumber = 3;
        temp4.SourceFileName = "Components/Draggable.ux";
        global::Fuse.Input.UX.AttachedPointerMembers.AddPressedHandler(temp4, temp_eb4.OnEvent);
        global::Fuse.Input.UX.AttachedPointerMembers.AddMovedHandler(temp4, temp_eb5.OnEvent);
        global::Fuse.Input.UX.AttachedPointerMembers.AddReleasedHandler(temp4, temp_eb6.OnEvent);
        temp4.Children.Add(temp5);
        temp4.Bindings.Add(temp_eb4);
        temp4.Bindings.Add(temp_eb5);
        temp4.Bindings.Add(temp_eb6);
        temp5.SourceLineNumber = 4;
        temp5.SourceFileName = "Components/Draggable.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "Components/Draggable.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "Components/Draggable.ux";
        temp2.SourceLineNumber = 3;
        temp2.SourceFileName = "Components/Draggable.ux";
        temp6.Offset = float3(0f, 0f, 0f);
        temp6.Radius = 300f;
        temp6.Strength = 250f;
        temp6.Exclusive = true;
        temp6.SourceLineNumber = 6;
        temp6.SourceFileName = "Components/Draggable.ux";
        temp7.Offset = float3(-100f, 0f, 0f);
        temp7.Radius = 300f;
        temp7.Strength = 250f;
        temp7.Exclusive = true;
        temp7.SourceLineNumber = 7;
        temp7.SourceFileName = "Components/Draggable.ux";
        temp8.Offset = float3(100f, 0f, 0f);
        temp8.Radius = 300f;
        temp8.Strength = 250f;
        temp8.Exclusive = true;
        temp8.SourceLineNumber = 8;
        temp8.SourceFileName = "Components/Draggable.ux";
        this.Children.Add(temp3);
    }
}
