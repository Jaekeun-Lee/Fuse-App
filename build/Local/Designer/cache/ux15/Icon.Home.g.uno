namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Home: Fuse.Controls.Panel
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
        static Home()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Home()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Home_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Home.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Home.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 15.675 19.631 H 3.664 a 2 2 0 0 1 -1.994 -2 v -6 l 2 -2 v 7 a 1 1 0 0 0 1 1 h 2 v -6 a 1 1 0 0 1 0.991 -1 h 4.018 a 1 1 0 0 1 0.991 1 v 6 h 2 a 1 1 0 0 0 1 -1 v -7 l 2 2 v 6 A 2 2 0 0 1 15.675 19.631 Z m -7.006 -7 v 5 h 2 v -5 Z M 0.937 9.209 a 0.8 0.8 0 0 1 -0.715 -0.472 l -0.1 -0.211 A 1.3 1.3 0 0 1 0.455 7 L 8.886 0.259 a 1.315 1.315 0 0 1 1.568 0 L 18.885 7 a 1.3 1.3 0 0 1 0.337 1.522 l -0.1 0.211 a 0.8 0.8 0 0 1 -0.714 0.472 a 0.841 0.841 0 0 1 -0.516 -0.187 L 9.67 2.632 L 1.453 9.023 A 0.838 0.838 0 0 1 0.937 9.209 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Home.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Home.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Home.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
