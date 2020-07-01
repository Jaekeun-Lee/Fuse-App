namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Cloud: Fuse.Controls.Panel
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
        static Cloud()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Cloud()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Cloud_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Cloud.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Cloud.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 14.728 27 A 1.229 1.229 0 0 1 13.5 25.772 V 22.09 a 1.227 1.227 0 0 1 2.454 0 v 3.682 A 1.229 1.229 0 0 1 14.728 27 Z M 7.364 25.772 a 1.229 1.229 0 0 1 -1.228 -1.227 V 21.478 a 1.227 1.227 0 1 1 2.454 0 v 3.068 A 1.228 1.228 0 0 1 7.364 25.772 Z m 11.659 -1.84 A 1.229 1.229 0 0 1 17.8 22.7 V 21.478 a 1.227 1.227 0 1 1 2.454 0 V 22.7 A 1.229 1.229 0 0 1 19.022 23.932 Z m -7.977 -0.614 A 1.229 1.229 0 0 1 9.818 22.09 V 20.864 a 1.227 1.227 0 1 1 2.454 0 V 22.09 A 1.229 1.229 0 0 1 11.046 23.318 Z M 5.345 17.8 A 5.665 5.665 0 0 1 0 12.046 a 5.88 5.88 0 0 1 1.226 -3.6 a 5.56 5.56 0 0 1 3.076 -2 A 8.971 8.971 0 0 1 7.359 1.828 A 8.416 8.416 0 0 1 16.572 1 a 8.793 8.793 0 0 1 3 2.664 l 0.024 0 c 0.176 -0.011 0.358 -0.023 0.534 -0.023 A 6.984 6.984 0 0 1 27 10.72 a 7.181 7.181 0 0 1 -1.813 4.794 a 6.768 6.768 0 0 1 -4.44 2.257 Z M 12.6 2.454 A 6.248 6.248 0 0 0 6.665 7.106 L 6.278 8.5 l -1.4 0.337 a 3.276 3.276 0 0 0 -2.424 3.209 A 3.21 3.21 0 0 0 5.446 15.34 l 15.193 -0.024 a 4.543 4.543 0 0 0 3.9 -4.6 A 4.522 4.522 0 0 0 20.133 6.1 c -0.121 0 -0.239 0.006 -0.352 0.012 l -1.4 0.116 l -0.81 -1.148 A 6.114 6.114 0 0 0 12.6 2.454 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Cloud.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Cloud.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Cloud.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
