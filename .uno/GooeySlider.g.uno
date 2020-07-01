[Uno.Compiler.UxGenerated]
public partial class GooeySlider: Fuse.Controls.DockPanel
{
    float _field_SliderHeight;
    [global::Uno.UX.UXOriginSetter("SetSliderHeight")]
    public float SliderHeight
    {
        get { return _field_SliderHeight; }
        set { SetSliderHeight(value, null); }
    }
    public void SetSliderHeight(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_SliderHeight)
        {
            _field_SliderHeight = value;
            OnPropertyChanged("SliderHeight", origin);
        }
    }
    string _field_Label;
    [global::Uno.UX.UXOriginSetter("SetLabel")]
    public string Label
    {
        get { return _field_Label; }
        set { SetLabel(value, null); }
    }
    public void SetLabel(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Label)
        {
            _field_Label = value;
            OnPropertyChanged("Label", origin);
        }
    }
    float _field_Min;
    [global::Uno.UX.UXOriginSetter("SetMin")]
    public float Min
    {
        get { return _field_Min; }
        set { SetMin(value, null); }
    }
    public void SetMin(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Min)
        {
            _field_Min = value;
            OnPropertyChanged("Min", origin);
        }
    }
    float _field_Max;
    [global::Uno.UX.UXOriginSetter("SetMax")]
    public float Max
    {
        get { return _field_Max; }
        set { SetMax(value, null); }
    }
    public void SetMax(float value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Max)
        {
            _field_Max = value;
            OnPropertyChanged("Max", origin);
        }
    }
    float4 _field_TintColor;
    [global::Uno.UX.UXOriginSetter("SetTintColor")]
    public float4 TintColor
    {
        get { return _field_TintColor; }
        set { SetTintColor(value, null); }
    }
    public void SetTintColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_TintColor)
        {
            _field_TintColor = value;
            OnPropertyChanged("TintColor", origin);
        }
    }
    float4 _field_FaceColor;
    [global::Uno.UX.UXOriginSetter("SetFaceColor")]
    public float4 FaceColor
    {
        get { return _field_FaceColor; }
        set { SetFaceColor(value, null); }
    }
    public void SetFaceColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_FaceColor)
        {
            _field_FaceColor = value;
            OnPropertyChanged("FaceColor", origin);
        }
    }
    object _field_Val;
    [global::Uno.UX.UXOriginSetter("SetVal")]
    public object Val
    {
        get { return _field_Val; }
        set { SetVal(value, null); }
    }
    public void SetVal(object value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Val)
        {
            _field_Val = value;
            OnPropertyChanged("Val", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<float4> temp_TextColor_inst;
    global::Uno.UX.Property<float4> temp1_Color_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<float4> temp2_TextColor_inst;
    global::Uno.UX.Property<float4> temp3_Color_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<float4> temp4_TextColor_inst;
    global::Uno.UX.Property<float4> temp5_Color_inst;
    global::Uno.UX.Property<float4> temp6_Color_inst;
    global::Uno.UX.Property<float4> temp7_Color_inst;
    global::Uno.UX.Property<Uno.UX.Size> handle_Width_inst;
    global::Uno.UX.Property<Uno.UX.Size> handle_X_inst;
    global::Uno.UX.Property<float2> t2_TangentIn_inst;
    global::Uno.UX.Property<float2> t3_TangentOut_inst;
    global::Uno.UX.Property<float> label_Opacity_inst;
    global::Uno.UX.Property<double> range_Value_inst;
    global::Uno.UX.Property<double> range_Minimum_inst;
    global::Uno.UX.Property<double> range_Maximum_inst;
    global::Uno.UX.Property<float4> range_Margin_inst;
    global::Uno.UX.Property<float4> temp8_Color_inst;
    global::Uno.UX.Property<Uno.UX.Size> temp9_Height_inst;
    global::Uno.UX.Property<string> label_Value_inst;
    global::Uno.UX.Property<float4> label_Color_inst;
    global::Uno.UX.Property<Uno.UX.Size> label_Width_inst;
    internal global::Fuse.Controls.RangeControl range;
    internal global::Fuse.Controls.Circle handle;
    internal global::Fuse.Controls.CurvePoint t1;
    internal global::Fuse.Controls.CurvePoint t2;
    internal global::Fuse.Controls.CurvePoint t3;
    internal global::Fuse.Controls.CurvePoint t4;
    internal global::Fuse.Controls.Text label;
    static GooeySlider()
    {
    }
    [global::Uno.UX.UXConstructor]
    public GooeySlider()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp10 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp11 = new global::Fuse.Reactive.Property(temp10, COOKEAT_accessor_GooeySlider_Min.Singleton);
        var temp12 = new global::Fuse.Reactive.Constant(this);
        temp_TextColor_inst = new COOKEAT_FuseControlsTextControl_TextColor_Property(temp, __selector1);
        var temp13 = new global::Fuse.Reactive.Property(temp12, COOKEAT_accessor_GooeySlider_FaceColor.Singleton);
        var temp14 = new global::Fuse.Reactive.Constant(this);
        var temp1 = new global::Fuse.Controls.Rectangle();
        temp1_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp1, __selector2);
        var temp15 = new global::Fuse.Reactive.Property(temp14, COOKEAT_accessor_GooeySlider_FaceColor.Singleton);
        var temp16 = new global::Fuse.Reactive.Constant(this);
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp17 = new global::Fuse.Reactive.Property(temp16, COOKEAT_accessor_GooeySlider_Max.Singleton);
        var temp18 = new global::Fuse.Reactive.Constant(this);
        temp2_TextColor_inst = new COOKEAT_FuseControlsTextControl_TextColor_Property(temp2, __selector1);
        var temp19 = new global::Fuse.Reactive.Property(temp18, COOKEAT_accessor_GooeySlider_FaceColor.Singleton);
        var temp20 = new global::Fuse.Reactive.Constant(this);
        var temp3 = new global::Fuse.Controls.Rectangle();
        temp3_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp3, __selector2);
        var temp21 = new global::Fuse.Reactive.Property(temp20, COOKEAT_accessor_GooeySlider_FaceColor.Singleton);
        range = new global::Fuse.Controls.RangeControl();
        var temp22 = new global::Fuse.Reactive.Constant(range);
        var temp23 = new global::Fuse.Reactive.Property(temp22, COOKEAT_accessor_Fuse_Controls_RangeControl_Value.Singleton);
        var temp4 = new global::Fuse.Controls.Text();
        temp4_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(temp4, __selector0);
        var temp24 = new global::Fuse.Reactive.Round(temp23);
        var temp25 = new global::Fuse.Reactive.Constant(this);
        temp4_TextColor_inst = new COOKEAT_FuseControlsTextControl_TextColor_Property(temp4, __selector1);
        var temp26 = new global::Fuse.Reactive.Property(temp25, COOKEAT_accessor_GooeySlider_TintColor.Singleton);
        var temp27 = new global::Fuse.Reactive.Constant(this);
        var temp5 = new global::Fuse.Controls.Circle();
        temp5_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp5, __selector2);
        var temp28 = new global::Fuse.Reactive.Property(temp27, COOKEAT_accessor_GooeySlider_FaceColor.Singleton);
        var temp29 = new global::Fuse.Reactive.Constant(this);
        var temp6 = new global::Fuse.Controls.Circle();
        temp6_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp6, __selector2);
        var temp30 = new global::Fuse.Reactive.Property(temp29, COOKEAT_accessor_GooeySlider_TintColor.Singleton);
        var temp31 = new global::Fuse.Reactive.Constant(this);
        var temp7 = new global::Fuse.Controls.Curve();
        temp7_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp7, __selector2);
        var temp32 = new global::Fuse.Reactive.Property(temp31, COOKEAT_accessor_GooeySlider_TintColor.Singleton);
        var temp33 = new global::Fuse.Reactive.Constant(this);
        handle = new global::Fuse.Controls.Circle();
        handle_Width_inst = new COOKEAT_FuseElementsElement_Width_Property(handle, __selector3);
        var temp34 = new global::Fuse.Reactive.Property(temp33, COOKEAT_accessor_GooeySlider_SliderHeight.Singleton);
        var temp35 = new global::Fuse.Reactive.Constant(range);
        var temp36 = new global::Fuse.Reactive.Property(temp35, COOKEAT_accessor_Fuse_Controls_RangeControl_RelativeValue.Singleton);
        var temp37 = new global::Fuse.Animations.Attract(temp36, global::Question2.RangeSnap);
        var temp38 = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        var temp39 = new global::Fuse.Reactive.Constant(temp38);
        handle_X_inst = new COOKEAT_FuseElementsElement_X_Property(handle, __selector4);
        var temp40 = new global::Fuse.Reactive.Multiply(temp37, temp39);
        t2 = new global::Fuse.Controls.CurvePoint();
        t2_TangentIn_inst = new COOKEAT_FuseControlsCurvePoint_TangentIn_Property(t2, __selector5);
        t3 = new global::Fuse.Controls.CurvePoint();
        t3_TangentOut_inst = new COOKEAT_FuseControlsCurvePoint_TangentOut_Property(t3, __selector6);
        label = new global::Fuse.Controls.Text();
        label_Opacity_inst = new COOKEAT_FuseElementsElement_Opacity_Property(label, __selector7);
        var temp41 = new global::Fuse.Reactive.Constant(this);
        range_Value_inst = new COOKEAT_FuseControlsRangeControl_Value_Property(range, __selector0);
        var temp42 = new global::Fuse.Reactive.Property(temp41, COOKEAT_accessor_GooeySlider_Val.Singleton);
        var temp43 = new global::Fuse.Reactive.Constant(this);
        range_Minimum_inst = new COOKEAT_FuseControlsRangeControl_Minimum_Property(range, __selector8);
        var temp44 = new global::Fuse.Reactive.Property(temp43, COOKEAT_accessor_GooeySlider_Min.Singleton);
        var temp45 = new global::Fuse.Reactive.Constant(this);
        range_Maximum_inst = new COOKEAT_FuseControlsRangeControl_Maximum_Property(range, __selector9);
        var temp46 = new global::Fuse.Reactive.Property(temp45, COOKEAT_accessor_GooeySlider_Max.Singleton);
        var temp47 = new global::Fuse.Reactive.Constant(this);
        var temp48 = new global::Fuse.Reactive.Property(temp47, COOKEAT_accessor_GooeySlider_SliderHeight.Singleton);
        var temp49 = 2;
        var temp50 = new global::Fuse.Reactive.Constant(temp49);
        var temp51 = 0;
        range_Margin_inst = new COOKEAT_FuseElementsElement_Margin_Property(range, __selector10);
        var temp52 = new global::Fuse.Reactive.Vector();
        var temp53 = new global::Fuse.Reactive.Constant(this);
        var temp8 = new global::Fuse.Controls.Rectangle();
        temp8_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(temp8, __selector2);
        var temp54 = new global::Fuse.Reactive.Property(temp53, COOKEAT_accessor_GooeySlider_TintColor.Singleton);
        var temp55 = new global::Fuse.Reactive.Constant(this);
        var temp9 = new global::Fuse.Controls.DockPanel();
        temp9_Height_inst = new COOKEAT_FuseElementsElement_Height_Property(temp9, __selector11);
        var temp56 = new global::Fuse.Reactive.Property(temp55, COOKEAT_accessor_GooeySlider_SliderHeight.Singleton);
        var temp57 = new global::Fuse.Reactive.Constant(this);
        label_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(label, __selector0);
        var temp58 = new global::Fuse.Reactive.Property(temp57, COOKEAT_accessor_GooeySlider_Label.Singleton);
        var temp59 = new global::Fuse.Reactive.Constant(this);
        label_Color_inst = new COOKEAT_FuseControlsTextControl_Color_Property(label, __selector2);
        var temp60 = new global::Fuse.Reactive.Property(temp59, COOKEAT_accessor_GooeySlider_TintColor.Singleton);
        var temp61 = new global::Fuse.Reactive.Constant(this);
        label_Width_inst = new COOKEAT_FuseElementsElement_Width_Property(label, __selector3);
        var temp62 = new global::Fuse.Elements.WidthFunction(temp61);
        var temp63 = new global::Fuse.Controls.Panel();
        var temp64 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp11, Fuse.Reactive.BindingMode.Read);
        var temp65 = new global::Fuse.Reactive.DataBinding(temp_TextColor_inst, temp13, Fuse.Reactive.BindingMode.Read);
        var temp66 = new global::Fuse.Reactive.DataBinding(temp1_Color_inst, temp15, Fuse.Reactive.BindingMode.Read);
        var temp67 = new global::Fuse.Controls.Panel();
        var temp68 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp17, Fuse.Reactive.BindingMode.Read);
        var temp69 = new global::Fuse.Reactive.DataBinding(temp2_TextColor_inst, temp19, Fuse.Reactive.BindingMode.Read);
        var temp70 = new global::Fuse.Reactive.DataBinding(temp3_Color_inst, temp21, Fuse.Reactive.BindingMode.Read);
        var temp71 = new global::Fuse.Gestures.LinearRangeBehavior();
        var temp72 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp24, Fuse.Reactive.BindingMode.Default);
        var temp73 = new global::Fuse.Reactive.DataBinding(temp4_TextColor_inst, temp26, Fuse.Reactive.BindingMode.Read);
        var temp74 = new global::Fuse.Reactive.DataBinding(temp5_Color_inst, temp28, Fuse.Reactive.BindingMode.Read);
        var temp75 = new global::Fuse.Reactive.DataBinding(temp6_Color_inst, temp30, Fuse.Reactive.BindingMode.Read);
        t1 = new global::Fuse.Controls.CurvePoint();
        t4 = new global::Fuse.Controls.CurvePoint();
        var temp76 = new global::Fuse.Reactive.DataBinding(temp7_Color_inst, temp32, Fuse.Reactive.BindingMode.Read);
        var temp77 = new global::Fuse.Reactive.DataBinding(handle_Width_inst, temp34, Fuse.Reactive.BindingMode.Read);
        var temp78 = new global::Fuse.Reactive.DataBinding(handle_X_inst, temp40, Fuse.Reactive.BindingMode.Default);
        var temp79 = new global::Fuse.Gestures.WhilePressed();
        var temp80 = new global::Fuse.Animations.Move();
        var temp81 = new global::Fuse.Animations.Change<float2>(t2_TangentIn_inst);
        var temp82 = new global::Fuse.Animations.Change<float2>(t3_TangentOut_inst);
        var temp83 = new global::Fuse.Animations.Change<float>(label_Opacity_inst);
        var temp84 = new global::Fuse.Reactive.DataBinding(range_Value_inst, temp42, Fuse.Reactive.BindingMode.Default);
        var temp85 = new global::Fuse.Reactive.DataBinding(range_Minimum_inst, temp44, Fuse.Reactive.BindingMode.Read);
        var temp86 = new global::Fuse.Reactive.DataBinding(range_Maximum_inst, temp46, Fuse.Reactive.BindingMode.Read);
        var temp87 = new global::Fuse.Reactive.Divide(temp48, temp50);
        var temp88 = new global::Fuse.Reactive.Constant(temp51);
        var temp89 = new global::Fuse.Reactive.DataBinding(range_Margin_inst, temp52, Fuse.Reactive.BindingMode.Default);
        var temp90 = new global::Fuse.Reactive.DataBinding(temp8_Color_inst, temp54, Fuse.Reactive.BindingMode.Read);
        var temp91 = new global::Fuse.Reactive.DataBinding(temp9_Height_inst, temp56, Fuse.Reactive.BindingMode.Read);
        var temp92 = new global::Fuse.Reactive.DataBinding(label_Value_inst, temp58, Fuse.Reactive.BindingMode.Read);
        var temp93 = new global::Fuse.Reactive.DataBinding(label_Color_inst, temp60, Fuse.Reactive.BindingMode.Read);
        var temp94 = new global::Fuse.Reactive.DataBinding(label_Width_inst, temp62, Fuse.Reactive.BindingMode.Default);
        this.SourceLineNumber = 1;
        this.SourceFileName = "Components/GooeySlider.ux";
        temp9.SourceLineNumber = 10;
        temp9.SourceFileName = "Components/GooeySlider.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Bottom);
        temp9.Children.Add(temp63);
        temp9.Children.Add(temp67);
        temp9.Children.Add(range);
        temp9.Children.Add(temp8);
        temp9.Bindings.Add(temp91);
        temp63.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp63.SourceLineNumber = 11;
        temp63.SourceFileName = "Components/GooeySlider.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp63, Fuse.Layouts.Dock.Left);
        temp63.Children.Add(temp);
        temp63.Children.Add(temp1);
        temp.Alignment = Fuse.Elements.Alignment.Center;
        temp.SourceLineNumber = 12;
        temp.SourceFileName = "Components/GooeySlider.ux";
        temp.Bindings.Add(temp64);
        temp.Bindings.Add(temp65);
        temp11.SourceLineNumber = 12;
        temp11.SourceFileName = "Components/GooeySlider.ux";
        temp10.SourceLineNumber = 12;
        temp10.SourceFileName = "Components/GooeySlider.ux";
        temp13.SourceLineNumber = 12;
        temp13.SourceFileName = "Components/GooeySlider.ux";
        temp12.SourceLineNumber = 12;
        temp12.SourceFileName = "Components/GooeySlider.ux";
        temp1.Width = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp1.Alignment = Fuse.Elements.Alignment.Right;
        temp1.Margin = float4(0f, 8f, 0f, 8f);
        temp1.SourceLineNumber = 13;
        temp1.SourceFileName = "Components/GooeySlider.ux";
        temp1.Bindings.Add(temp66);
        temp15.SourceLineNumber = 13;
        temp15.SourceFileName = "Components/GooeySlider.ux";
        temp14.SourceLineNumber = 13;
        temp14.SourceFileName = "Components/GooeySlider.ux";
        temp67.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp67.SourceLineNumber = 15;
        temp67.SourceFileName = "Components/GooeySlider.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp67, Fuse.Layouts.Dock.Right);
        temp67.Children.Add(temp2);
        temp67.Children.Add(temp3);
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.SourceLineNumber = 16;
        temp2.SourceFileName = "Components/GooeySlider.ux";
        temp2.Bindings.Add(temp68);
        temp2.Bindings.Add(temp69);
        temp17.SourceLineNumber = 16;
        temp17.SourceFileName = "Components/GooeySlider.ux";
        temp16.SourceLineNumber = 16;
        temp16.SourceFileName = "Components/GooeySlider.ux";
        temp19.SourceLineNumber = 16;
        temp19.SourceFileName = "Components/GooeySlider.ux";
        temp18.SourceLineNumber = 16;
        temp18.SourceFileName = "Components/GooeySlider.ux";
        temp3.Width = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        temp3.Alignment = Fuse.Elements.Alignment.Left;
        temp3.Margin = float4(0f, 8f, 0f, 8f);
        temp3.SourceLineNumber = 17;
        temp3.SourceFileName = "Components/GooeySlider.ux";
        temp3.Bindings.Add(temp70);
        temp21.SourceLineNumber = 17;
        temp21.SourceFileName = "Components/GooeySlider.ux";
        temp20.SourceLineNumber = 17;
        temp20.SourceFileName = "Components/GooeySlider.ux";
        range.UserStep = 10;
        range.Name = __selector12;
        range.SourceLineNumber = 20;
        range.SourceFileName = "Components/GooeySlider.ux";
        range.Children.Add(temp71);
        range.Children.Add(handle);
        range.Children.Add(temp79);
        range.Bindings.Add(temp84);
        range.Bindings.Add(temp85);
        range.Bindings.Add(temp86);
        range.Bindings.Add(temp89);
        temp71.SourceLineNumber = 21;
        temp71.SourceFileName = "Components/GooeySlider.ux";
        handle.Alignment = Fuse.Elements.Alignment.Left;
        handle.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        handle.Name = __selector13;
        handle.SourceLineNumber = 23;
        handle.SourceFileName = "Components/GooeySlider.ux";
        handle.Children.Add(temp4);
        handle.Children.Add(temp5);
        handle.Children.Add(temp6);
        handle.Children.Add(temp7);
        handle.Bindings.Add(temp77);
        handle.Bindings.Add(temp78);
        temp4.FontSize = 13f;
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        temp4.SourceLineNumber = 24;
        temp4.SourceFileName = "Components/GooeySlider.ux";
        temp4.Bindings.Add(temp72);
        temp4.Bindings.Add(temp73);
        temp24.SourceLineNumber = 24;
        temp24.SourceFileName = "Components/GooeySlider.ux";
        temp23.SourceLineNumber = 24;
        temp23.SourceFileName = "Components/GooeySlider.ux";
        temp22.SourceLineNumber = 24;
        temp22.SourceFileName = "Components/GooeySlider.ux";
        temp26.SourceLineNumber = 24;
        temp26.SourceFileName = "Components/GooeySlider.ux";
        temp25.SourceLineNumber = 24;
        temp25.SourceFileName = "Components/GooeySlider.ux";
        temp5.Margin = float4(8f, 8f, 8f, 8f);
        temp5.SourceLineNumber = 25;
        temp5.SourceFileName = "Components/GooeySlider.ux";
        temp5.Bindings.Add(temp74);
        temp28.SourceLineNumber = 25;
        temp28.SourceFileName = "Components/GooeySlider.ux";
        temp27.SourceLineNumber = 25;
        temp27.SourceFileName = "Components/GooeySlider.ux";
        temp6.Margin = float4(4f, 4f, 4f, 4f);
        temp6.SourceLineNumber = 26;
        temp6.SourceFileName = "Components/GooeySlider.ux";
        temp6.Bindings.Add(temp75);
        temp30.SourceLineNumber = 26;
        temp30.SourceFileName = "Components/GooeySlider.ux";
        temp29.SourceLineNumber = 26;
        temp29.SourceFileName = "Components/GooeySlider.ux";
        temp7.Close = Fuse.Controls.CurveClose.Auto;
        temp7.SourceLineNumber = 27;
        temp7.SourceFileName = "Components/GooeySlider.ux";
        temp7.Children.Add(t1);
        temp7.Children.Add(t2);
        temp7.Children.Add(t3);
        temp7.Children.Add(t4);
        temp7.Bindings.Add(temp76);
        t1.At = float2(-0.5f, 1f);
        t1.TangentIn = float2(0f, 0f);
        t1.TangentOut = float2(1f, 0f);
        t1.Name = __selector14;
        t1.SourceLineNumber = 28;
        t1.SourceFileName = "Components/GooeySlider.ux";
        t2.At = float2(0.1f, 0.5f);
        t2.TangentIn = float2(0f, -0.5f);
        t2.TangentOut = float2(0f, 0f);
        t2.Name = __selector15;
        t2.SourceLineNumber = 29;
        t2.SourceFileName = "Components/GooeySlider.ux";
        t3.At = float2(0.9f, 0.5f);
        t3.TangentIn = float2(0f, 0f);
        t3.TangentOut = float2(0f, 0.5f);
        t3.Name = __selector16;
        t3.SourceLineNumber = 30;
        t3.SourceFileName = "Components/GooeySlider.ux";
        t4.At = float2(1.5f, 1f);
        t4.TangentIn = float2(1f, 0f);
        t4.TangentOut = float2(0f, 0f);
        t4.Name = __selector17;
        t4.SourceLineNumber = 31;
        t4.SourceFileName = "Components/GooeySlider.ux";
        temp32.SourceLineNumber = 27;
        temp32.SourceFileName = "Components/GooeySlider.ux";
        temp31.SourceLineNumber = 27;
        temp31.SourceFileName = "Components/GooeySlider.ux";
        temp34.SourceLineNumber = 23;
        temp34.SourceFileName = "Components/GooeySlider.ux";
        temp33.SourceLineNumber = 23;
        temp33.SourceFileName = "Components/GooeySlider.ux";
        temp40.SourceLineNumber = 23;
        temp40.SourceFileName = "Components/GooeySlider.ux";
        temp37.SourceLineNumber = 23;
        temp37.SourceFileName = "Components/GooeySlider.ux";
        temp36.SourceLineNumber = 23;
        temp36.SourceFileName = "Components/GooeySlider.ux";
        temp35.SourceLineNumber = 23;
        temp35.SourceFileName = "Components/GooeySlider.ux";
        temp39.SourceLineNumber = 23;
        temp39.SourceFileName = "Components/GooeySlider.ux";
        temp79.SourceLineNumber = 35;
        temp79.SourceFileName = "Components/GooeySlider.ux";
        temp79.Animators.Add(temp80);
        temp79.Animators.Add(temp81);
        temp79.Animators.Add(temp82);
        temp79.Animators.Add(temp83);
        temp80.Y = -1f;
        temp80.Duration = 0.24;
        temp80.DelayBack = 0;
        temp80.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp80.Target = handle;
        temp80.Easing = Fuse.Animations.Easing.CircularOut;
        temp80.EasingBack = Fuse.Animations.Easing.ExponentialOut;
        temp81.Value = float2(-1f, -2f);
        temp81.Duration = 0.92;
        temp81.DurationBack = 0.24;
        temp81.Delay = 0.16;
        temp81.Easing = Fuse.Animations.Easing.ElasticOut;
        temp81.EasingBack = Fuse.Animations.Easing.Linear;
        temp82.Value = float2(-1f, 2f);
        temp82.Duration = 0.92;
        temp82.DurationBack = 0.24;
        temp82.Delay = 0.16;
        temp82.Easing = Fuse.Animations.Easing.ElasticOut;
        temp82.EasingBack = Fuse.Animations.Easing.Linear;
        temp83.Value = 0f;
        temp83.Duration = 0.16;
        temp83.DelayBack = 0.16;
        temp42.SourceLineNumber = 20;
        temp42.SourceFileName = "Components/GooeySlider.ux";
        temp41.SourceLineNumber = 20;
        temp41.SourceFileName = "Components/GooeySlider.ux";
        temp44.SourceLineNumber = 20;
        temp44.SourceFileName = "Components/GooeySlider.ux";
        temp43.SourceLineNumber = 20;
        temp43.SourceFileName = "Components/GooeySlider.ux";
        temp46.SourceLineNumber = 20;
        temp46.SourceFileName = "Components/GooeySlider.ux";
        temp45.SourceLineNumber = 20;
        temp45.SourceFileName = "Components/GooeySlider.ux";
        temp52.SourceLineNumber = 20;
        temp52.SourceFileName = "Components/GooeySlider.ux";
        temp52.Arguments.Add(temp87);
        temp52.Arguments.Add(temp88);
        temp87.SourceLineNumber = 20;
        temp87.SourceFileName = "Components/GooeySlider.ux";
        temp48.SourceLineNumber = 20;
        temp48.SourceFileName = "Components/GooeySlider.ux";
        temp47.SourceLineNumber = 20;
        temp47.SourceFileName = "Components/GooeySlider.ux";
        temp50.SourceLineNumber = 20;
        temp50.SourceFileName = "Components/GooeySlider.ux";
        temp88.SourceLineNumber = 20;
        temp88.SourceFileName = "Components/GooeySlider.ux";
        temp8.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp8.Layer = Fuse.Layer.Background;
        temp8.SourceLineNumber = 50;
        temp8.SourceFileName = "Components/GooeySlider.ux";
        temp8.Bindings.Add(temp90);
        temp54.SourceLineNumber = 50;
        temp54.SourceFileName = "Components/GooeySlider.ux";
        temp53.SourceLineNumber = 50;
        temp53.SourceFileName = "Components/GooeySlider.ux";
        temp56.SourceLineNumber = 10;
        temp56.SourceFileName = "Components/GooeySlider.ux";
        temp55.SourceLineNumber = 10;
        temp55.SourceFileName = "Components/GooeySlider.ux";
        label.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        label.TextAlignment = Fuse.Controls.TextAlignment.Center;
        label.Alignment = Fuse.Elements.Alignment.Center;
        label.Margin = float4(8f, 8f, 8f, 8f);
        label.Name = __selector18;
        label.SourceLineNumber = 53;
        label.SourceFileName = "Components/GooeySlider.ux";
        label.Bindings.Add(temp92);
        label.Bindings.Add(temp93);
        label.Bindings.Add(temp94);
        temp58.SourceLineNumber = 53;
        temp58.SourceFileName = "Components/GooeySlider.ux";
        temp57.SourceLineNumber = 53;
        temp57.SourceFileName = "Components/GooeySlider.ux";
        temp60.SourceLineNumber = 53;
        temp60.SourceFileName = "Components/GooeySlider.ux";
        temp59.SourceLineNumber = 53;
        temp59.SourceFileName = "Components/GooeySlider.ux";
        temp62.SourceLineNumber = 53;
        temp62.SourceFileName = "Components/GooeySlider.ux";
        temp61.SourceLineNumber = 53;
        temp61.SourceFileName = "Components/GooeySlider.ux";
        this.Children.Add(temp9);
        this.Children.Add(label);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "TextColor";
    static global::Uno.UX.Selector __selector2 = "Color";
    static global::Uno.UX.Selector __selector3 = "Width";
    static global::Uno.UX.Selector __selector4 = "X";
    static global::Uno.UX.Selector __selector5 = "TangentIn";
    static global::Uno.UX.Selector __selector6 = "TangentOut";
    static global::Uno.UX.Selector __selector7 = "Opacity";
    static global::Uno.UX.Selector __selector8 = "Minimum";
    static global::Uno.UX.Selector __selector9 = "Maximum";
    static global::Uno.UX.Selector __selector10 = "Margin";
    static global::Uno.UX.Selector __selector11 = "Height";
    static global::Uno.UX.Selector __selector12 = "range";
    static global::Uno.UX.Selector __selector13 = "handle";
    static global::Uno.UX.Selector __selector14 = "t1";
    static global::Uno.UX.Selector __selector15 = "t2";
    static global::Uno.UX.Selector __selector16 = "t3";
    static global::Uno.UX.Selector __selector17 = "t4";
    static global::Uno.UX.Selector __selector18 = "label";
}
