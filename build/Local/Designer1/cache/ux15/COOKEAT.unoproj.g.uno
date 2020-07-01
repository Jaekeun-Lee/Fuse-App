sealed class COOKEAT_accessor_Card_Name: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Card_Name();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Name";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Card)obj).Name; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Card)obj).SetName((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Card_NamePic: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Card_NamePic();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "NamePic";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Card)obj).NamePic; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Card)obj).SetNamePic((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Card_Reviews: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Card_Reviews();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Reviews";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Card)obj).Reviews; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Card)obj).SetReviews((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Card_Cover: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Card_Cover();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Cover";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Card)obj).Cover; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Card)obj).SetCover((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Bookmark_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Bookmark_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Bookmark)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Bookmark)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Cloud_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Cloud_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Cloud)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Cloud)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_COOKEATList_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_COOKEATList_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.COOKEATList)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.COOKEATList)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Follower_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Follower_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Follower)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Follower)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Gallery_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Gallery_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Gallery)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Gallery)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_GPS_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_GPS_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.GPS)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.GPS)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Home_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Home_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Home)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Home)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Map_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Map_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Map)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Map)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_Ping_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_Ping_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.Ping)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.Ping)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Icon_User_IconColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Icon_User_IconColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "IconColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Icon.User)obj).IconColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Icon.User)obj).SetIconColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_SliderHeight: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_SliderHeight();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "SliderHeight";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).SliderHeight; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetSliderHeight((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_Min: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_Min();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Min";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).Min; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetMin((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_FaceColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_FaceColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "FaceColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).FaceColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetFaceColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_Max: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_Max();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Max";
    public override global::Uno.Type PropertyType { get { return typeof(float); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).Max; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetMax((float)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_Val: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_Val();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Val";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).Val; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetVal((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_Fuse_Controls_RangeControl_RelativeValue: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Fuse_Controls_RangeControl_RelativeValue();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "RelativeValue";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Fuse.Controls.RangeControl)obj).RelativeValue; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Fuse.Controls.RangeControl)obj).RelativeValue = (double)v; }
}
sealed class COOKEAT_accessor_Fuse_Controls_RangeControl_Value: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_Fuse_Controls_RangeControl_Value();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Value";
    public override global::Uno.Type PropertyType { get { return typeof(double); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::Fuse.Controls.RangeControl)obj).Value; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::Fuse.Controls.RangeControl)obj).SetValue((double)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_TintColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_TintColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "TintColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).TintColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetTintColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_GooeySlider_Label: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_GooeySlider_Label();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Label";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::GooeySlider)obj).Label; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::GooeySlider)obj).SetLabel((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_AppMenuItem_Label: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_AppMenuItem_Label();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Label";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::AppMenuItem)obj).Label; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::AppMenuItem)obj).SetLabel((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_accessor_AppMenuItem_Handler: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new COOKEAT_accessor_AppMenuItem_Handler();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Handler";
    public override global::Uno.Type PropertyType { get { return typeof(object); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((global::AppMenuItem)obj).Handler; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((global::AppMenuItem)obj).SetHandler((object)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public COOKEAT_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseDrawingImageFill_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public COOKEAT_FuseDrawingImageFill_File_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.ImageFill)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.ImageFill)obj).File = v; }
}
sealed class COOKEAT_FuseDrawingSolidColor_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Drawing.SolidColor _obj;
    public COOKEAT_FuseDrawingSolidColor_Color_Property(Fuse.Drawing.SolidColor obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Drawing.SolidColor)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Drawing.SolidColor)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseElementsElement_Height_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_Height_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Height; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Height = v; }
}
sealed class COOKEAT_FuseControlsTextControl_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public COOKEAT_FuseControlsTextControl_TextColor_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).TextColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).TextColor = v; }
}
sealed class COOKEAT_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public COOKEAT_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsRangeControl_Value_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.RangeControl _obj;
    public COOKEAT_FuseControlsRangeControl_Value_Property(Fuse.Controls.RangeControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.RangeControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.RangeControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsRangeControl_Minimum_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.RangeControl _obj;
    public COOKEAT_FuseControlsRangeControl_Minimum_Property(Fuse.Controls.RangeControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.RangeControl)obj).Minimum; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.RangeControl)obj).Minimum = v; }
}
sealed class COOKEAT_FuseControlsRangeControl_Maximum_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.RangeControl _obj;
    public COOKEAT_FuseControlsRangeControl_Maximum_Property(Fuse.Controls.RangeControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.RangeControl)obj).Maximum; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.RangeControl)obj).Maximum = v; }
}
sealed class COOKEAT_FuseElementsElement_Margin_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_Margin_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Margin; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Margin = v; }
}
sealed class COOKEAT_FuseElementsElement_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_Width_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Width = v; }
}
sealed class COOKEAT_FuseElementsElement_X_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_X_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).X; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).X = v; }
}
sealed class COOKEAT_FuseControlsCurvePoint_TangentIn_Property: Uno.UX.Property<float2>
{
    [Uno.WeakReference] readonly Fuse.Controls.CurvePoint _obj;
    public COOKEAT_FuseControlsCurvePoint_TangentIn_Property(Fuse.Controls.CurvePoint obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float2 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.CurvePoint)obj).TangentIn; }
    public override void Set(global::Uno.UX.PropertyObject obj, float2 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.CurvePoint)obj).TangentIn = v; }
}
sealed class COOKEAT_FuseControlsCurvePoint_TangentOut_Property: Uno.UX.Property<float2>
{
    [Uno.WeakReference] readonly Fuse.Controls.CurvePoint _obj;
    public COOKEAT_FuseControlsCurvePoint_TangentOut_Property(Fuse.Controls.CurvePoint obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float2 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.CurvePoint)obj).TangentOut; }
    public override void Set(global::Uno.UX.PropertyObject obj, float2 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.CurvePoint)obj).TangentOut = v; }
}
sealed class COOKEAT_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsTextControl_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public COOKEAT_FuseControlsTextControl_Color_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public COOKEAT_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class COOKEAT_Card_Name_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Card _obj;
    public COOKEAT_Card_Name_Property(Card obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Card)obj).Name; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Card)obj).SetName(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_Card_NamePic_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Card _obj;
    public COOKEAT_Card_NamePic_Property(Card obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Card)obj).NamePic; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Card)obj).SetNamePic(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_Card_Cover_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Card _obj;
    public COOKEAT_Card_Cover_Property(Card obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Card)obj).Cover; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Card)obj).SetCover(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_Card_Reviews_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Card _obj;
    public COOKEAT_Card_Reviews_Property(Card obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Card)obj).Reviews; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Card)obj).SetReviews(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsPanel_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Panel _obj;
    public COOKEAT_FuseControlsPanel_Color_Property(Fuse.Controls.Panel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Panel)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Panel)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseControlsNavigationControl_Active_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.Controls.NavigationControl _obj;
    public COOKEAT_FuseControlsNavigationControl_Active_Property(Fuse.Controls.NavigationControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.NavigationControl)obj).Active; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.NavigationControl)obj).Active = v; }
}
sealed class COOKEAT_FuseElementsElement_Visibility_Property: Uno.UX.Property<Fuse.Elements.Visibility>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public COOKEAT_FuseElementsElement_Visibility_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Visibility Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Visibility; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Visibility v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetVisibility(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class COOKEAT_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public COOKEAT_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class COOKEAT_FuseControlsEllipticalShape_LengthAngleDegrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.EllipticalShape _obj;
    public COOKEAT_FuseControlsEllipticalShape_LengthAngleDegrees_Property(Fuse.Controls.EllipticalShape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.EllipticalShape)obj).LengthAngleDegrees = v; }
}
sealed class COOKEAT_FuseVisual_IsEnabled_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Visual _obj;
    public COOKEAT_FuseVisual_IsEnabled_Property(Fuse.Visual obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Visual)obj).IsEnabled; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Visual)obj).IsEnabled = v; }
}
sealed class COOKEAT_FuseAnimationsAttractorfloat4_Value_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Animations.Attractor<float4> _obj;
    public COOKEAT_FuseAnimationsAttractorfloat4_Value_Property(Fuse.Animations.Attractor<float4> obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Animations.Attractor<float4>)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Animations.Attractor<float4>)obj).Value = v; }
}
sealed class COOKEAT_FuseLayoutsColumn_Width_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Layouts.Column _obj;
    public COOKEAT_FuseLayoutsColumn_Width_Property(Fuse.Layouts.Column obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Layouts.Column)obj).Width; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Layouts.Column)obj).Width = v; }
}
sealed class COOKEAT_FuseControlsMultiLayoutPanel_LayoutElement_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.MultiLayoutPanel _obj;
    public COOKEAT_FuseControlsMultiLayoutPanel_LayoutElement_Property(Fuse.Controls.MultiLayoutPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MultiLayoutPanel)obj).LayoutElement = v; }
}
sealed class COOKEAT_FuseiOSStatusBarConfig_Style_Property: Uno.UX.Property<Fuse.Platform.StatusBarStyle>
{
    [Uno.WeakReference] readonly Fuse.iOS.StatusBarConfig _obj;
    public COOKEAT_FuseiOSStatusBarConfig_Style_Property(Fuse.iOS.StatusBarConfig obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Platform.StatusBarStyle Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.iOS.StatusBarConfig)obj).Style; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Platform.StatusBarStyle v, global::Uno.UX.IPropertyListener origin) { ((Fuse.iOS.StatusBarConfig)obj).Style = v; }
}
sealed class COOKEAT_AppMenuItem_Handler_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly AppMenuItem _obj;
    public COOKEAT_AppMenuItem_Handler_Property(AppMenuItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((AppMenuItem)obj).Handler; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((AppMenuItem)obj).SetHandler(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
