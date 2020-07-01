[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("login", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::LoginPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 6;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "login";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("map", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::MapPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 7;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "map";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("list", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::ListPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 8;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "list";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template3(MainView parent, MainView parentInstance): base("user", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::UserPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 9;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "user";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template4(MainView parent, MainView parentInstance): base("setting", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::SettingPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 11;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "setting";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template5: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template5(MainView parent, MainView parentInstance): base("search", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template5()
        {
        }
        public override object New()
        {
            var __self = new global::SearchPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 12;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "search";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template6: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template6(MainView parent, MainView parentInstance): base("info", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template6()
        {
        }
        public override object New()
        {
            var __self = new global::InfoPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 13;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "info";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template7: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template7(MainView parent, MainView parentInstance): base("plus", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template7()
        {
        }
        public override object New()
        {
            var __self = new global::PlusCategoryPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 14;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "plus";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template8: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template8(MainView parent, MainView parentInstance): base("select", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template8()
        {
        }
        public override object New()
        {
            var __self = new global::SelectPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 15;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "select";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template9: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template9(MainView parent, MainView parentInstance): base("add", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template9()
        {
        }
        public override object New()
        {
            var __self = new global::AddPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 16;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "add";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template10: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template10(MainView parent, MainView parentInstance): base("question", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template10()
        {
        }
        public override object New()
        {
            var __self = new global::QuestionPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 17;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "question";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template11: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template11(MainView parent, MainView parentInstance): base("question2", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template11()
        {
        }
        public override object New()
        {
            var __self = new global::Question2(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 18;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "question2";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template12: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template12(MainView parent, MainView parentInstance): base("show", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template12()
        {
        }
        public override object New()
        {
            var __self = new global::ShowPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 19;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "show";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template13: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template13(MainView parent, MainView parentInstance): base("gameSelect", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template13()
        {
        }
        public override object New()
        {
            var __self = new global::GameSelectPage(__parent.router);
            __self.Name = __selector0;
            __self.SourceLineNumber = 20;
            __self.SourceFileName = "MainView.ux";
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "gameSelect";
    }
    internal global::Fuse.Navigation.Router router;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    internal global::Fuse.Reactive.FuseJS.DiagnosticsImplModule FuseReactiveFuseJSDiagnosticsImplModule;
    internal global::Fuse.Reactive.FuseJS.Http FuseReactiveFuseJSHttp;
    internal global::Fuse.Reactive.FuseJS.TimerModule FuseReactiveFuseJSTimerModule;
    internal global::Fuse.Drawing.BrushConverter FuseDrawingBrushConverter;
    internal global::Fuse.Triggers.BusyTaskModule FuseTriggersBusyTaskModule;
    internal global::Fuse.Testing.UnoTestingHelper FuseTestingUnoTestingHelper;
    internal global::Fuse.FileSystem.FileSystemModule FuseFileSystemFileSystemModule;
    internal global::Fuse.Storage.StorageModule FuseStorageStorageModule;
    internal global::Fuse.ImageTools.ImageTools FuseImageToolsImageTools;
    internal global::Fuse.WebSocket.WebSocketClientModule FuseWebSocketWebSocketClientModule;
    internal global::Polyfills.Window.WindowModule PolyfillsWindowWindowModule;
    internal global::FuseJS.Globals FuseJSGlobals;
    internal global::FuseJS.Lifecycle FuseJSLifecycle;
    internal global::FuseJS.Environment FuseJSEnvironment;
    internal global::FuseJS.Base64 FuseJSBase64;
    internal global::FuseJS.Bundle FuseJSBundle;
    internal global::FuseJS.FileReaderImpl FuseJSFileReaderImpl;
    internal global::FuseJS.UserEvents FuseJSUserEvents;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Reactive.DeviceCaps.Device, "Device");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.main, "main");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.mainDeep, "mainDeep");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.sub, "sub");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.color1, "color1");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.color2, "color2");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.color3, "color3");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.color4, "color4");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.pizza, "pizza");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.burger, "burger");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.steak, "steak");
        global::Uno.UX.Resource.SetGlobalKey(global::ColorPalette.pasta, "pasta");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.NGExBold, "NGExBold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.NGBold, "NGBold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.NGRegular, "NGRegular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.ExBold, "ExBold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fontlists.SemiBold, "SemiBold");
        global::Uno.UX.Resource.SetGlobalKey(global::Question2.RangeSnap, "RangeSnap");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        FuseReactiveFuseJSDiagnosticsImplModule = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        FuseReactiveFuseJSHttp = new global::Fuse.Reactive.FuseJS.Http();
        FuseReactiveFuseJSTimerModule = new global::Fuse.Reactive.FuseJS.TimerModule();
        FuseDrawingBrushConverter = new global::Fuse.Drawing.BrushConverter();
        FuseTriggersBusyTaskModule = new global::Fuse.Triggers.BusyTaskModule();
        FuseTestingUnoTestingHelper = new global::Fuse.Testing.UnoTestingHelper();
        FuseFileSystemFileSystemModule = new global::Fuse.FileSystem.FileSystemModule();
        FuseStorageStorageModule = new global::Fuse.Storage.StorageModule();
        FuseImageToolsImageTools = new global::Fuse.ImageTools.ImageTools();
        FuseWebSocketWebSocketClientModule = new global::Fuse.WebSocket.WebSocketClientModule();
        PolyfillsWindowWindowModule = new global::Polyfills.Window.WindowModule();
        FuseJSGlobals = new global::FuseJS.Globals();
        FuseJSLifecycle = new global::FuseJS.Lifecycle();
        FuseJSEnvironment = new global::FuseJS.Environment();
        FuseJSBase64 = new global::FuseJS.Base64();
        FuseJSBundle = new global::FuseJS.Bundle();
        FuseJSFileReaderImpl = new global::FuseJS.FileReaderImpl();
        FuseJSUserEvents = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Controls.Panel();
        var temp1 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        router = new global::Fuse.Navigation.Router();
        var temp2 = new global::Fuse.Controls.Navigator();
        var login = new Template(this, this);
        var map = new Template1(this, this);
        var list = new Template2(this, this);
        var user = new Template3(this, this);
        var setting = new Template4(this, this);
        var search = new Template5(this, this);
        var info = new Template6(this, this);
        var plus = new Template7(this, this);
        var select = new Template8(this, this);
        var add = new Template9(this, this);
        var question = new Template10(this, this);
        var question2 = new Template11(this, this);
        var show = new Template12(this, this);
        var gameSelect = new Template13(this, this);
        temp.SourceLineNumber = 2;
        temp.SourceFileName = "MainView.ux";
        temp.Children.Add(temp1);
        temp.Children.Add(router);
        temp.Children.Add(temp2);
        temp1.LineNumber = 3;
        temp1.FileName = "MainView.ux";
        temp1.SourceLineNumber = 3;
        temp1.SourceFileName = "MainView.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import("../../../../../MainView.js"));
        router.Name = __selector0;
        router.SourceLineNumber = 4;
        router.SourceFileName = "MainView.ux";
        temp2.DefaultPath = "login";
        temp2.SourceLineNumber = 5;
        temp2.SourceFileName = "MainView.ux";
        temp2.Templates.Add(login);
        temp2.Templates.Add(map);
        temp2.Templates.Add(list);
        temp2.Templates.Add(user);
        temp2.Templates.Add(setting);
        temp2.Templates.Add(search);
        temp2.Templates.Add(info);
        temp2.Templates.Add(plus);
        temp2.Templates.Add(select);
        temp2.Templates.Add(add);
        temp2.Templates.Add(question);
        temp2.Templates.Add(question2);
        temp2.Templates.Add(show);
        temp2.Templates.Add(gameSelect);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
