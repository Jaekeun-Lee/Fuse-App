[Uno.Compiler.UxGenerated]
public partial class UserPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<Fuse.Elements.Element> headerPanel_LayoutElement_inst;
    global::Uno.UX.Property<float> best_Opacity_inst;
    global::Uno.UX.Property<float> bottomText_Opacity_inst;
    global::Uno.UX.Property<Uno.UX.Size> topRectangle_Width_inst;
    global::Uno.UX.Property<Uno.UX.Size> topRectangle_Height_inst;
    global::Uno.UX.Property<float4> topRectangle_Color_inst;
    global::Uno.UX.Property<string> topText_Value_inst;
    global::Uno.UX.Property<float4> topText_Color_inst;
    global::Uno.UX.Property<Fuse.Platform.StatusBarStyle> statusBarConfig_Style_inst;
    internal global::Fuse.iOS.StatusBarConfig statusBarConfig;
    internal global::Fuse.Controls.MultiLayoutPanel headerPanel;
    internal global::Fuse.Controls.Placeholder overBackgroundLayout;
    internal global::Fuse.Controls.Image facePicture;
    internal global::Fuse.Controls.StackPanel textPanel;
    internal global::Fuse.Controls.Image best;
    internal global::Fuse.Controls.Rectangle bottomText;
    internal global::Fuse.Controls.Rectangle topRectangle;
    internal global::Regular topText;
    internal global::Fuse.Controls.Panel backgroundPicture;
    internal global::Fuse.Controls.Placeholder underBackgroundLayout;
    static UserPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public UserPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        headerPanel = new global::Fuse.Controls.MultiLayoutPanel();
        headerPanel_LayoutElement_inst = new COOKEAT_FuseControlsMultiLayoutPanel_LayoutElement_Property(headerPanel, __selector0);
        best = new global::Fuse.Controls.Image();
        best_Opacity_inst = new COOKEAT_FuseElementsElement_Opacity_Property(best, __selector1);
        bottomText = new global::Fuse.Controls.Rectangle();
        bottomText_Opacity_inst = new COOKEAT_FuseElementsElement_Opacity_Property(bottomText, __selector1);
        topRectangle = new global::Fuse.Controls.Rectangle();
        topRectangle_Width_inst = new COOKEAT_FuseElementsElement_Width_Property(topRectangle, __selector2);
        topRectangle_Height_inst = new COOKEAT_FuseElementsElement_Height_Property(topRectangle, __selector3);
        topRectangle_Color_inst = new COOKEAT_FuseControlsShape_Color_Property(topRectangle, __selector4);
        topText = new global::Regular();
        topText_Value_inst = new COOKEAT_FuseControlsTextControl_Value_Property(topText, __selector5);
        topText_Color_inst = new COOKEAT_FuseControlsTextControl_Color_Property(topText, __selector4);
        statusBarConfig = new global::Fuse.iOS.StatusBarConfig();
        statusBarConfig_Style_inst = new COOKEAT_FuseiOSStatusBarConfig_Style_Property(statusBarConfig, __selector6);
        var temp = new global::Fuse.Controls.DockPanel();
        var temp1 = new global::UserMenu();
        var temp2 = new global::Fuse.Controls.Panel();
        var temp3 = new global::Fuse.Controls.Panel();
        overBackgroundLayout = new global::Fuse.Controls.Placeholder();
        facePicture = new global::Fuse.Controls.Image();
        textPanel = new global::Fuse.Controls.StackPanel();
        var temp4 = new global::Fuse.Controls.StatusBarBackground();
        var temp5 = new global::Fuse.Controls.DockPanel();
        var temp6 = new global::Regular();
        backgroundPicture = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Controls.Image();
        underBackgroundLayout = new global::Fuse.Controls.Placeholder();
        var temp8 = new global::Fuse.Controls.ScrollView();
        var temp9 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp10 = new global::Fuse.Animations.Scale();
        var temp11 = new global::Fuse.Animations.Move();
        var temp12 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp13 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(headerPanel_LayoutElement_inst);
        var temp14 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp15 = new global::Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(headerPanel_LayoutElement_inst);
        var temp16 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp17 = new global::Fuse.Animations.Move();
        var temp18 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp19 = new global::Fuse.Animations.Move();
        var temp20 = new global::Fuse.Animations.Move();
        var temp21 = new global::Fuse.Animations.Move();
        var temp22 = new global::Fuse.Animations.Change<float>(best_Opacity_inst);
        var temp23 = new global::Fuse.Animations.Change<float>(bottomText_Opacity_inst);
        var temp24 = new global::Fuse.Animations.Change<Uno.UX.Size>(topRectangle_Width_inst);
        var temp25 = new global::Fuse.Animations.Change<Uno.UX.Size>(topRectangle_Height_inst);
        var temp26 = new global::Fuse.Animations.Change<float4>(topRectangle_Color_inst);
        var temp27 = new global::Fuse.Animations.Change<string>(topText_Value_inst);
        var temp28 = new global::Fuse.Animations.Change<float4>(topText_Color_inst);
        var temp29 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp30 = new global::Fuse.Animations.Change<Fuse.Platform.StatusBarStyle>(statusBarConfig_Style_inst);
        var temp31 = new global::Fuse.Triggers.ScrollingAnimation();
        var temp32 = new global::Fuse.Animations.Scale();
        var temp33 = new global::Fuse.Animations.Move();
        var temp34 = new global::Fuse.Controls.StackPanel();
        var temp35 = new global::Icon.Bookmark();
        var temp36 = new global::Fuse.Controls.Rectangle();
        var temp37 = new global::Fuse.Controls.Rectangle();
        var temp38 = new global::Fuse.Controls.Rectangle();
        var temp39 = new global::Fuse.Controls.Rectangle();
        var temp40 = new global::Fuse.Controls.Rectangle();
        var temp41 = new global::Fuse.Controls.Rectangle();
        var temp42 = new global::Fuse.Controls.Rectangle();
        var temp43 = new global::Fuse.Controls.Rectangle();
        var temp44 = new global::Fuse.Controls.Rectangle();
        var temp45 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9333333f, 0.9333333f, 0.9333333f, 1f));
        this.SourceLineNumber = 1;
        this.SourceFileName = "pages/UserPage.ux";
        temp.SourceLineNumber = 3;
        temp.SourceFileName = "pages/UserPage.ux";
        temp.Children.Add(temp1);
        temp.Children.Add(temp2);
        temp1.SourceLineNumber = 4;
        temp1.SourceFileName = "pages/UserPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Bottom);
        temp2.SourceLineNumber = 5;
        temp2.SourceFileName = "pages/UserPage.ux";
        temp2.Background = temp45;
        temp2.Children.Add(statusBarConfig);
        temp2.Children.Add(temp3);
        statusBarConfig.Style = Fuse.Platform.StatusBarStyle.Dark;
        statusBarConfig.Name = __selector7;
        statusBarConfig.SourceLineNumber = 6;
        statusBarConfig.SourceFileName = "pages/UserPage.ux";
        temp3.SourceLineNumber = 7;
        temp3.SourceFileName = "pages/UserPage.ux";
        temp3.Children.Add(headerPanel);
        temp3.Children.Add(temp8);
        headerPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        headerPanel.Height = new Uno.UX.Size(250f, Uno.UX.Unit.Unspecified);
        headerPanel.Alignment = Fuse.Elements.Alignment.Top;
        headerPanel.Name = __selector8;
        headerPanel.SourceLineNumber = 9;
        headerPanel.SourceFileName = "pages/UserPage.ux";
        headerPanel.Children.Add(overBackgroundLayout);
        headerPanel.Children.Add(textPanel);
        headerPanel.Children.Add(backgroundPicture);
        headerPanel.Children.Add(underBackgroundLayout);
        overBackgroundLayout.Name = __selector9;
        overBackgroundLayout.SourceLineNumber = 10;
        overBackgroundLayout.SourceFileName = "pages/UserPage.ux";
        overBackgroundLayout.PlaceholderContent = facePicture;
        facePicture.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        facePicture.Height = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        facePicture.Alignment = Fuse.Elements.Alignment.BottomCenter;
        facePicture.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(75f, Uno.UX.Unit.Unspecified));
        facePicture.Name = __selector10;
        facePicture.SourceLineNumber = 11;
        facePicture.SourceFileName = "pages/UserPage.ux";
        facePicture.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/avatarhome.png"));
        textPanel.Alignment = Fuse.Elements.Alignment.Center;
        textPanel.Name = __selector11;
        textPanel.SourceLineNumber = 15;
        textPanel.SourceFileName = "pages/UserPage.ux";
        textPanel.Children.Add(temp4);
        textPanel.Children.Add(best);
        textPanel.Children.Add(temp5);
        temp4.SourceLineNumber = 16;
        temp4.SourceFileName = "pages/UserPage.ux";
        best.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        best.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        best.X = new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified);
        best.Y = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        best.Name = __selector12;
        best.SourceLineNumber = 17;
        best.SourceFileName = "pages/UserPage.ux";
        best.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/best.png"));
        temp5.SourceLineNumber = 18;
        temp5.SourceFileName = "pages/UserPage.ux";
        temp5.Children.Add(bottomText);
        temp5.Children.Add(topRectangle);
        bottomText.CornerRadius = float4(30f, 30f, 30f, 30f);
        bottomText.Color = float4(1f, 0.1607843f, 0.1607843f, 1f);
        bottomText.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        bottomText.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        bottomText.Alignment = Fuse.Elements.Alignment.Center;
        bottomText.Y = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        bottomText.Name = __selector13;
        bottomText.SourceLineNumber = 19;
        bottomText.SourceFileName = "pages/UserPage.ux";
        bottomText.Children.Add(temp6);
        temp6.Value = "Best Reviewer";
        temp6.FontSize = 14f;
        temp6.Color = float4(1f, 1f, 1f, 1f);
        temp6.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp6.SourceLineNumber = 20;
        temp6.SourceFileName = "pages/UserPage.ux";
        topRectangle.CornerRadius = float4(30f, 30f, 30f, 30f);
        topRectangle.Color = Fuse.Drawing.Colors.White;
        topRectangle.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        topRectangle.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        topRectangle.Name = __selector14;
        topRectangle.SourceLineNumber = 22;
        topRectangle.SourceFileName = "pages/UserPage.ux";
        global::Fuse.Controls.DockPanel.SetDock(topRectangle, Fuse.Layouts.Dock.Bottom);
        topRectangle.Children.Add(topText);
        topText.Value = "Lee Jae Keun";
        topText.FontSize = 15f;
        topText.Alignment = Fuse.Elements.Alignment.Center;
        topText.Name = __selector15;
        topText.SourceLineNumber = 23;
        topText.SourceFileName = "pages/UserPage.ux";
        backgroundPicture.Alignment = Fuse.Elements.Alignment.Top;
        backgroundPicture.Anchor = new Uno.UX.Size2(new Uno.UX.Size(50f, Uno.UX.Unit.Percent), new Uno.UX.Size(0f, Uno.UX.Unit.Percent));
        backgroundPicture.Name = __selector16;
        backgroundPicture.SourceLineNumber = 28;
        backgroundPicture.SourceFileName = "pages/UserPage.ux";
        backgroundPicture.Background = Fuse.Drawing.Brushes.Black;
        backgroundPicture.TransformOrigin = Fuse.Elements.TransformOrigins.Anchor;
        backgroundPicture.Children.Add(temp7);
        temp7.StretchMode = Fuse.Elements.StretchMode.UniformToFill;
        temp7.SourceLineNumber = 29;
        temp7.SourceFileName = "pages/UserPage.ux";
        temp7.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/background.jpg"));
        temp7.Background = Fuse.Drawing.Brushes.Black;
        underBackgroundLayout.Name = __selector17;
        underBackgroundLayout.SourceLineNumber = 32;
        underBackgroundLayout.SourceFileName = "pages/UserPage.ux";
        underBackgroundLayout.Target = facePicture;
        temp8.SourceLineNumber = 34;
        temp8.SourceFileName = "pages/UserPage.ux";
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp12);
        temp8.Children.Add(temp14);
        temp8.Children.Add(temp16);
        temp8.Children.Add(temp18);
        temp8.Children.Add(temp29);
        temp8.Children.Add(temp31);
        temp8.Children.Add(temp34);
        temp9.From = 0f;
        temp9.To = 150f;
        temp9.SourceLineNumber = 35;
        temp9.SourceFileName = "pages/UserPage.ux";
        temp9.Animators.Add(temp10);
        temp9.Animators.Add(temp11);
        temp10.Factor = 0.6f;
        temp10.Target = facePicture;
        temp10.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp11.Y = -0.8f;
        temp11.RelativeTo = Fuse.TranslationModes.Size;
        temp11.Target = facePicture;
        temp11.Easing = Fuse.Animations.Easing.QuadraticIn;
        temp12.From = 125f;
        temp12.To = 0f;
        temp12.SourceLineNumber = 39;
        temp12.SourceFileName = "pages/UserPage.ux";
        temp12.Actions.Add(temp13);
        temp13.Value = overBackgroundLayout;
        temp13.SourceLineNumber = 40;
        temp13.SourceFileName = "pages/UserPage.ux";
        temp14.From = 125f;
        temp14.To = 170f;
        temp14.SourceLineNumber = 42;
        temp14.SourceFileName = "pages/UserPage.ux";
        temp14.Actions.Add(temp15);
        temp15.Value = underBackgroundLayout;
        temp15.SourceLineNumber = 43;
        temp15.SourceFileName = "pages/UserPage.ux";
        temp16.From = 150f;
        temp16.To = 1000f;
        temp16.SourceLineNumber = 45;
        temp16.SourceFileName = "pages/UserPage.ux";
        temp16.Animators.Add(temp17);
        temp17.Y = -850f;
        temp17.Target = facePicture;
        temp17.Easing = Fuse.Animations.Easing.Linear;
        temp18.From = 0f;
        temp18.To = 260f;
        temp18.SourceLineNumber = 49;
        temp18.SourceFileName = "pages/UserPage.ux";
        temp18.Animators.Add(temp19);
        temp18.Animators.Add(temp20);
        temp18.Animators.Add(temp21);
        temp18.Animators.Add(temp22);
        temp18.Animators.Add(temp23);
        temp18.Animators.Add(temp24);
        temp18.Animators.Add(temp25);
        temp18.Animators.Add(temp26);
        temp18.Animators.Add(temp27);
        temp18.Animators.Add(temp28);
        temp19.Y = -0.7f;
        temp19.RelativeTo = Fuse.TranslationModes.Size;
        temp19.Target = backgroundPicture;
        temp19.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp20.Y = -0.35f;
        temp20.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp20.Target = textPanel;
        temp20.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp21.Y = -0.3f;
        temp21.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp21.Target = bottomText;
        temp21.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp22.Value = 0f;
        temp23.Value = 0f;
        temp23.Easing = Fuse.Animations.Easing.QuadraticOut;
        temp24.Value = new Uno.UX.Size(300f, Uno.UX.Unit.Unspecified);
        temp25.Value = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp26.Value = float4(1f, 0.1607843f, 0.1607843f, 1f);
        temp27.Value = "이재근 회원님의 정보관리";
        temp28.Value = Fuse.Drawing.Colors.White;
        temp29.From = 50f;
        temp29.To = 250f;
        temp29.SourceLineNumber = 62;
        temp29.SourceFileName = "pages/UserPage.ux";
        temp29.Animators.Add(temp30);
        temp30.Value = Fuse.Platform.StatusBarStyle.Light;
        temp31.From = 0f;
        temp31.To = -1000f;
        temp31.SourceLineNumber = 66;
        temp31.SourceFileName = "pages/UserPage.ux";
        temp31.Animators.Add(temp32);
        temp31.Animators.Add(temp33);
        temp32.Factor = 4f;
        temp32.Target = backgroundPicture;
        temp33.Y = 800f;
        temp33.Target = facePicture;
        temp34.Padding = float4(0f, 370f, 0f, 0f);
        temp34.SourceLineNumber = 71;
        temp34.SourceFileName = "pages/UserPage.ux";
        temp34.Children.Add(temp35);
        temp34.Children.Add(temp36);
        temp34.Children.Add(temp37);
        temp34.Children.Add(temp38);
        temp34.Children.Add(temp39);
        temp34.Children.Add(temp40);
        temp34.Children.Add(temp41);
        temp34.Children.Add(temp42);
        temp34.Children.Add(temp43);
        temp34.Children.Add(temp44);
        temp35.IconColor = Fuse.Drawing.Colors.Black;
        temp35.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp35.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp35.SourceLineNumber = 72;
        temp35.SourceFileName = "pages/UserPage.ux";
        temp36.Color = Fuse.Drawing.Colors.White;
        temp36.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp36.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp36.SourceLineNumber = 73;
        temp36.SourceFileName = "pages/UserPage.ux";
        temp37.Color = Fuse.Drawing.Colors.Black;
        temp37.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp37.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp37.SourceLineNumber = 74;
        temp37.SourceFileName = "pages/UserPage.ux";
        temp38.Color = Fuse.Drawing.Colors.White;
        temp38.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp38.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp38.SourceLineNumber = 75;
        temp38.SourceFileName = "pages/UserPage.ux";
        temp39.Color = Fuse.Drawing.Colors.Black;
        temp39.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp39.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp39.SourceLineNumber = 76;
        temp39.SourceFileName = "pages/UserPage.ux";
        temp40.Color = Fuse.Drawing.Colors.White;
        temp40.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp40.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp40.SourceLineNumber = 77;
        temp40.SourceFileName = "pages/UserPage.ux";
        temp41.Color = Fuse.Drawing.Colors.Black;
        temp41.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp41.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp41.SourceLineNumber = 78;
        temp41.SourceFileName = "pages/UserPage.ux";
        temp42.Color = Fuse.Drawing.Colors.White;
        temp42.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp42.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp42.SourceLineNumber = 79;
        temp42.SourceFileName = "pages/UserPage.ux";
        temp43.Color = Fuse.Drawing.Colors.Black;
        temp43.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp43.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp43.SourceLineNumber = 80;
        temp43.SourceFileName = "pages/UserPage.ux";
        temp44.Color = Fuse.Drawing.Colors.White;
        temp44.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp44.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp44.SourceLineNumber = 81;
        temp44.SourceFileName = "pages/UserPage.ux";
        this.Children.Add(temp);
    }
    static global::Uno.UX.Selector __selector0 = "LayoutElement";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "Width";
    static global::Uno.UX.Selector __selector3 = "Height";
    static global::Uno.UX.Selector __selector4 = "Color";
    static global::Uno.UX.Selector __selector5 = "Value";
    static global::Uno.UX.Selector __selector6 = "Style";
    static global::Uno.UX.Selector __selector7 = "statusBarConfig";
    static global::Uno.UX.Selector __selector8 = "headerPanel";
    static global::Uno.UX.Selector __selector9 = "overBackgroundLayout";
    static global::Uno.UX.Selector __selector10 = "facePicture";
    static global::Uno.UX.Selector __selector11 = "textPanel";
    static global::Uno.UX.Selector __selector12 = "best";
    static global::Uno.UX.Selector __selector13 = "bottomText";
    static global::Uno.UX.Selector __selector14 = "topRectangle";
    static global::Uno.UX.Selector __selector15 = "topText";
    static global::Uno.UX.Selector __selector16 = "backgroundPicture";
    static global::Uno.UX.Selector __selector17 = "underBackgroundLayout";
}
