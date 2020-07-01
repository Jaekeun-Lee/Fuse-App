namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class User: Fuse.Controls.Panel
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
        static User()
        {
        }
        [global::Uno.UX.UXConstructor]
        public User()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_User_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.User.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.User.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M16,21H3a3,3,0,0,1-3-3V15a6,6,0,0,1,1.911-2A12.957,12.957,0,0,1,9.5,11a12.956,12.956,0,0,1,7.588,2A6.013,6.013,0,0,1,19,15v3A3,3,0,0,1,16,21ZM9.5,13a11.126,11.126,0,0,0-6.442,1.639A4.623,4.623,0,0,0,2,15.622V18a1,1,0,0,0,1,1H16a1,1,0,0,0,1-1V15.622a4.624,4.624,0,0,0-1.058-.985A11.13,11.13,0,0,0,9.5,13ZM10,9H9A4,4,0,0,1,5,5V4.5a4.5,4.5,0,1,1,9,0V5A4.161,4.161,0,0,1,10,9ZM9.5,2A2.5,2.5,0,0,0,7,4.5V5A2,2,0,0,0,9,7h1a2,2,0,0,0,2-2V4.5A2.5,2.5,0,0,0,9.5,2Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.User.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.User.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.User.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
