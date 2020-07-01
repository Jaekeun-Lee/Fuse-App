namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Map: Fuse.Controls.Panel
    {
        float4 _field_IconColor;
        [global::Uno.UX.UXOriginSetter("SetIconColor")]
        public float4 IconColor
        {
            get { return _field_IconColor; }
            set { SetIconColor(value, null); }
        }
        public void SetIconColor(float4 value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_IconColor)
            {
                _field_IconColor = value;
                OnPropertyChanged("IconColor", origin);
            }
        }
        global::Uno.UX.Property<float4> temp_Color_inst;
        static Map()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Map()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Map_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Map.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Map.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M15,20a3.007,3.007,0,0,1-2.83-2H.992A1,1,0,0,1,0,17a1.009,1.009,0,0,1,.992-1H12.171a3,3,0,0,1,5.658,0h1.179A1,1,0,0,1,20,17a1.009,1.009,0,0,1-.992,1H17.829A3.006,3.006,0,0,1,15,20Zm0-4a1,1,0,1,0,1,1A1,1,0,0,0,15,16ZM6,13a3.006,3.006,0,0,1-2.83-2H.993A1,1,0,0,1,0,10,1.009,1.009,0,0,1,.993,9H3.172A3,3,0,0,1,8.83,9H19.009A1,1,0,0,1,20,10a1.009,1.009,0,0,1-.992,1H8.83A3.006,3.006,0,0,1,6,13ZM6,9a1,1,0,1,0,1,1A1,1,0,0,0,6,9Zm9-3a3.006,3.006,0,0,1-2.83-2H.992A1,1,0,0,1,0,3,1.009,1.009,0,0,1,.992,2H12.171a3,3,0,0,1,5.658,0h1.179a1,1,0,0,1,0,2H17.829A3.006,3.006,0,0,1,15,6Zm0-4a1,1,0,1,0,1,1A1,1,0,0,0,15,2Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Map.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Map.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Map.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
