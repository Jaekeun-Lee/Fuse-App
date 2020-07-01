namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class COOKEATList: Fuse.Controls.Panel
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
        static COOKEATList()
        {
        }
        [global::Uno.UX.UXConstructor]
        public COOKEATList()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp1 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Drawing.SolidColor();
            temp_Color_inst = new COOKEAT_FuseDrawingSolidColor_Color_Property(temp, __selector0);
            var temp2 = new global::Fuse.Reactive.Property(temp1, COOKEAT_accessor_Icon_COOKEATList_IconColor.Singleton);
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::Fuse.Controls.Path();
            var temp5 = new global::Fuse.Reactive.DataBinding(temp_Color_inst, temp2, Fuse.Reactive.BindingMode.Read);
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.COOKEATList.ux";
            temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp3.Alignment = Fuse.Elements.Alignment.Center;
            temp3.SourceLineNumber = 3;
            temp3.SourceFileName = "BaseSetting/Icon.COOKEATList.ux";
            temp3.Children.Add(temp4);
            temp4.Data = "M16.717,6 L19,6 L17.631,1.898 C17.28,0.846 16.1,0 14.992,0 L5.008,0 C3.9,0 2.719,0.85 2.369,1.898 L1,6 L3.283,6 L4.152,2.928 C4.344,2.416 4.945,2 5.495,2 L14.504,2 C15.054,2 15.66,2.428 15.847,2.928 L16.716,6 L16.717,6 Z M6.997,8 C7.551,8 8.208,8.405 8.488,8.86 C8.488,8.86 8.896,10 10,10 C11.105,10 11.512,8.86 11.512,8.86 C11.781,8.385 12.438,8 13.003,8 L19,8 L19,13.997 C19,15.656 17.647,17 16.007,17 L3.992,17 C2.339,17 0.999,15.658 0.999,13.997 L0.999,8 L6.996,8 L6.997,8 Z M3,13.997 C3,14.554 3.445,15 3.993,15 L16.008,15 C16.547,15 17.001,14.547 17.001,13.997 L17.001,10 L13.001,10 C13.001,10 12.21,12 10.001,12 C7.792,12 7.001,10 7.001,10 L3.001,10 L3.001,13.997 L3,13.997 Z";
            temp4.StretchMode = Fuse.Elements.StretchMode.Fill;
            temp4.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp4.SourceLineNumber = 4;
            temp4.SourceFileName = "BaseSetting/Icon.COOKEATList.ux";
            temp4.Fills.Add(temp);
            temp4.Bindings.Add(temp5);
            temp2.SourceLineNumber = 5;
            temp2.SourceFileName = "BaseSetting/Icon.COOKEATList.ux";
            temp1.SourceLineNumber = 5;
            temp1.SourceFileName = "BaseSetting/Icon.COOKEATList.ux";
            this.Children.Add(temp3);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
    }
}
