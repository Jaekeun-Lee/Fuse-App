namespace Icon
{
    [Uno.Compiler.UxGenerated]
    public partial class Search: Fuse.Controls.Panel
    {
        static Search()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Search()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new global::Fuse.Controls.Panel();
            var temp1 = new global::Fuse.Controls.Path();
            this.SourceLineNumber = 1;
            this.SourceFileName = "BaseSetting/Icon.Search.ux";
            temp.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp.Alignment = Fuse.Elements.Alignment.Center;
            temp.SourceLineNumber = 2;
            temp.SourceFileName = "BaseSetting/Icon.Search.ux";
            temp.Children.Add(temp1);
            temp1.Data = "M 24 24 H 0 V 0 H 24 V 24 Z M 12 8.78 h 0 l 2.951 8.363 Z";
            temp1.Color = float4(1f, 1f, 1f, 1f);
            temp1.SourceLineNumber = 3;
            temp1.SourceFileName = "BaseSetting/Icon.Search.ux";
            this.Children.Add(temp);
        }
    }
}
