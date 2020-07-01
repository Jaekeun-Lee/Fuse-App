namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Ping: Fuse.Controls.Panel
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
        static Ping()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Ping()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Ping_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Ping.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 4;
            temp3.SourceFileName = "BaseSetting/Icon.Ping.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 5.981 16.516 a 0.539 0.539 0 0 1 -0.4 -0.179 C 5.353 16.084 0 10.07 0 5.981 a 5.981 5.981 0 0 1 11.963 0 c 0 4.113 -5.353 10.1 -5.581 10.356 A 0.539 0.539 0 0 1 5.981 16.516 Z m 0 -13.544 a 3.01 3.01 0 1 0 3.01 3.01 A 3.013 3.013 0 0 0 5.981 2.972 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 5;
            temp4.SourceFileName = "BaseSetting/Icon.Ping.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 6;
            temp2.SourceFileName = "BaseSetting/Icon.Ping.ux";
            temp1.SourceLineNumber = 6;
            temp1.SourceFileName = "BaseSetting/Icon.Ping.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
