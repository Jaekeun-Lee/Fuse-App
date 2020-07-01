[Uno.Compiler.UxGenerated]
public partial class Fontlists: Fuse.Controls.Panel
{
    [global::Uno.UX.UXGlobalResource("NGExBold")] public static readonly Fuse.Font NGExBold;
    [global::Uno.UX.UXGlobalResource("NGBold")] public static readonly Fuse.Font NGBold;
    [global::Uno.UX.UXGlobalResource("NGRegular")] public static readonly Fuse.Font NGRegular;
    [global::Uno.UX.UXGlobalResource("ExBold")] public static readonly Fuse.Font ExBold;
    [global::Uno.UX.UXGlobalResource("SemiBold")] public static readonly Fuse.Font SemiBold;
    [global::Uno.UX.UXGlobalResource("Bold")] public static readonly Fuse.Font Bold;
    [global::Uno.UX.UXGlobalResource("Regular")] public static readonly Fuse.Font Regular;
    [global::Uno.UX.UXGlobalResource("Light")] public static readonly Fuse.Font Light;
    static Fontlists()
    {
        NGExBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/NanumGothic-ExtraBold.ttf")));
        NGBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/NanumGothic-Bold.ttf")));
        NGRegular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/NanumGothic-Regular.ttf")));
        ExBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/OpenSans-ExtraBold.ttf")));
        SemiBold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/OpenSans-SemiBold.ttf")));
        Bold = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/OpenSans-Bold.ttf")));
        Regular = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/OpenSans-Regular.ttf")));
        Light = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Assets/Fonts/OpenSans-Light.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(NGExBold, "NGExBold");
        global::Uno.UX.Resource.SetGlobalKey(NGBold, "NGBold");
        global::Uno.UX.Resource.SetGlobalKey(NGRegular, "NGRegular");
        global::Uno.UX.Resource.SetGlobalKey(ExBold, "ExBold");
        global::Uno.UX.Resource.SetGlobalKey(SemiBold, "SemiBold");
        global::Uno.UX.Resource.SetGlobalKey(Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(Light, "Light");
    }
    [global::Uno.UX.UXConstructor]
    public Fontlists()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.SourceLineNumber = 1;
        this.SourceFileName = "BaseSetting/Fonts.ux";
    }
}
