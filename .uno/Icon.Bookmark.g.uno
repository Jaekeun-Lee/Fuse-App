namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Bookmark: Fuse.Controls.Panel
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
        static Bookmark()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Bookmark()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_Bookmark_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Bookmark.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.Bookmark.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M 1.359 23 a 1.051 1.051 0 0 1 -0.515 -0.137 a 1.438 1.438 0 0 1 -0.616 -0.624 A 1.97 1.97 0 0 1 0 21.3 V 1.7 A 1.97 1.97 0 0 1 0.229 0.761 A 1.438 1.438 0 0 1 0.844 0.137 A 1.051 1.051 0 0 1 1.359 0 H 13.64 a 1.053 1.053 0 0 1 0.516 0.137 a 1.444 1.444 0 0 1 0.616 0.624 A 1.97 1.97 0 0 1 15 1.7 V 21.3 a 1.97 1.97 0 0 1 -0.229 0.942 a 1.438 1.438 0 0 1 -0.616 0.624 a 1.065 1.065 0 0 1 -0.516 0.122 a 1.244 1.244 0 0 1 -0.972 -0.486 L 7.5 16.052 L 2.332 22.5 A 1.25 1.25 0 0 1 1.359 23 Z M 7.5 13.362 h 0 l 1.042 1.291 L 13.5 20.826 V 1.946 H 1.5 v 18.88 l 4.957 -6.172 L 7.5 13.363 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.Bookmark.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.Bookmark.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.Bookmark.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
