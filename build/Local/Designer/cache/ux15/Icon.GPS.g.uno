namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class GPS: Fuse.Controls.Panel
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
        static GPS()
        {
        }
        [global::Uno.UX.UXConstructor]
        public GPS()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_GPS_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.GPS.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.GPS.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 6.83 13.871 a 1.322 1.322 0 0 1 -0.941 -0.391 L 0.475 8.006 A 1.988 1.988 0 0 1 0 6.89 a 2.264 2.264 0 0 1 0.548 -1.2 L 5.9 0.393 a 1.322 1.322 0 0 1 1.882 0 a 1.344 1.344 0 0 1 0 1.889 L 4.51 5.557 H 18.467 a 1.334 1.334 0 0 1 0 2.668 H 4.411 l 3.361 3.368 a 1.335 1.335 0 0 1 -0.941 2.279 Z M 5.616 6.935 h 0 Z";
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.GPS.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.GPS.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.GPS.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
