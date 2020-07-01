namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Gallery: Fuse.Controls.Panel
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
        static Gallery()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Gallery()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Gallery_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Gallery.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Gallery.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 6.171 16.441 h 0 l 0 0 H 4.7 a 1.175 1.175 0 0 1 -1.174 -1.174 V 4.7 A 1.175 1.175 0 0 1 4.7 3.524 H 17.612 A 1.175 1.175 0 0 1 18.787 4.7 V 15.265 a 1.175 1.175 0 0 1 -1.174 1.174 H 6.171 Z m 4.71 -4.723 h 0 L 7.343 15.265 h 9.682 a 0.588 0.588 0 0 0 0.587 -0.588 V 13.2 l -0.3 0.3 L 15.53 11.711 L 14.04 13.2 l 0.053 0.052 l -0.834 0.832 l -0.051 -0.05 l -0.059 0.059 l -0.823 -0.823 l 0.058 -0.058 l -1.5 -1.495 Z M 5.284 4.7 a 0.588 0.588 0 0 0 -0.588 0.587 v 9.393 a 0.588 0.588 0 0 0 0.588 0.588 h 0.3 L 10 10.839 l -0.021 -0.021 l 0.835 -0.832 L 10.83 10 l 0.025 -0.024 l 0.88 0.883 l -0.023 0.021 l 1.5 1.5 l 1.492 -1.492 l -0.022 -0.023 l 0.876 -0.876 l 0.022 0.022 l 0.034 -0.032 l 0.823 0.822 l -0.033 0.034 l 1.205 1.205 V 5.284 a 0.587 0.587 0 0 0 -0.587 -0.587 Z M 2.348 14.091 H 1.174 A 1.176 1.176 0 0 1 0 12.916 V 1.175 A 1.175 1.175 0 0 1 1.174 0 h 14.09 a 1.176 1.176 0 0 1 1.174 1.175 V 2.349 H 15.264 V 1.762 a 0.588 0.588 0 0 0 -0.587 -0.588 H 1.761 a 0.588 0.588 0 0 0 -0.588 0.588 V 12.329 a 0.588 0.588 0 0 0 0.588 0.587 h 0.587 V 14.09 Z m 5.284 -3.523 A 1.762 1.762 0 1 1 9.393 8.807 A 1.764 1.764 0 0 1 7.632 10.569 Z m 0 -2.349 a 0.587 0.587 0 1 0 0.587 0.587 A 0.587 0.587 0 0 0 7.632 8.22 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Gallery.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Gallery.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Gallery.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
