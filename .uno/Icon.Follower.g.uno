namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Follower: Fuse.Controls.Panel
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
        static Follower()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Follower()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Follower_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Follower.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Follower.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 11.039 16.732 H 0.473 a 4.584 4.584 0 0 1 0.331 -4.6 c 0.394 -0.4 3.424 -1.179 4.708 -1.494 a 6.865 6.865 0 0 1 -2.376 -5.3 C 3.136 2.853 3.671 0 7.844 0 s 4.709 2.853 4.709 5.338 a 6.872 6.872 0 0 1 -2.363 5.291 c 0.363 0.09 1.213 0.306 2.1 0.555 a 4.21 4.21 0 0 0 -0.949 0.914 c -0.7 -0.188 -1.353 -0.354 -1.929 -0.491 V 9.95 A 5.756 5.756 0 0 0 11.5 5.357 c 0 -2.134 -0.435 -4.315 -3.659 -4.315 S 4.186 3.223 4.186 5.357 a 5.758 5.758 0 0 0 2.092 4.6 v 1.67 a 33.9 33.9 0 0 0 -4.8 1.391 a 4.025 4.025 0 0 0 -0.428 2.674 h 9.561 a 4.144 4.144 0 0 0 0.43 1.042 Z M 13.1 15.678 h -0.047 a 0.486 0.486 0 0 1 -0.35 -0.139 a 0.067 0.067 0 0 1 -0.016 -0.035 a 0.08 0.08 0 0 0 -0.011 -0.031 l -1.019 -1.019 a 0.5 0.5 0 0 1 0.355 -0.857 a 0.5 0.5 0 0 1 0.354 0.147 l 0.71 0.71 l 2.8 -2.8 a 0.5 0.5 0 0 1 0.71 0.71 l -3.11 3.11 a 0.08 0.08 0 0 0 -0.011 0.031 a 0.067 0.067 0 0 1 -0.016 0.035 A 0.487 0.487 0 0 1 13.1 15.678 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Follower.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Follower.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Follower.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
