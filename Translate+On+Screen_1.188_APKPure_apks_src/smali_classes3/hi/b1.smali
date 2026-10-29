.class public final Lhi/b1;
.super Landroid/app/Dialog;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field public f:Ljava/lang/Object;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lii/f;)V
    .locals 8

    const v0, 0x7f14000c

    .line 631
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 632
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0052

    .line 633
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/16 v0, 0x1e

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 635
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const v5, 0x7f140143

    .line 637
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 638
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 639
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 640
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 641
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 642
    invoke-static {v3, v2}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 643
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 644
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 645
    new-instance v6, Lph/eo;

    invoke-direct {v6, v5}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 646
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_1

    .line 647
    new-instance v5, Lb2/s2;

    .line 648
    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    :cond_1
    if-lt v5, v0, :cond_2

    .line 649
    new-instance v5, Lb2/r2;

    invoke-direct {v5, v3, v6}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x1a

    if-lt v5, v7, :cond_3

    .line 650
    new-instance v5, Lb2/q2;

    .line 651
    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    goto :goto_1

    .line 652
    :cond_3
    new-instance v5, Lb2/p2;

    invoke-direct {v5, v3, v6}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    :goto_1
    xor-int/lit8 v3, v4, 0x1

    .line 653
    invoke-virtual {v5, v3}, Lqa/i0;->c(Z)V

    .line 654
    invoke-virtual {v5, v3}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const v3, 0x7f0a045d

    .line 655
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lqi/v;->Z(Landroid/view/View;)V

    .line 656
    iput-object p2, p0, Lhi/b1;->f:Ljava/lang/Object;

    const p2, 0x7f0a001c

    .line 657
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object p2, p0, Lhi/b1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const p2, 0x7f0a0019

    .line 658
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object p2, p0, Lhi/b1;->i:Landroid/view/View;

    const p2, 0x7f0a0018

    .line 659
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object p2, p0, Lhi/b1;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f0a001a

    .line 660
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iput-object p2, p0, Lhi/b1;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0159

    .line 661
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    iput-object p2, p0, Lhi/b1;->l:Ljava/lang/Object;

    const p2, 0x7f0a001b

    .line 662
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object p2, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const p2, 0x7f0a015a

    .line 663
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/b1;->b:Landroid/view/View;

    const p2, 0x7f0a015b

    .line 664
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/b1;->c:Landroid/view/View;

    const p2, 0x7f0a015c

    .line 665
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/b1;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a015d

    .line 666
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 667
    iget-object p2, p0, Lhi/b1;->l:Ljava/lang/Object;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    new-instance v3, Lhi/c1;

    invoke-direct {v3, p0, p1}, Lhi/c1;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {p2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lui/b;)V

    .line 668
    iget-object p2, p0, Lhi/b1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const-string v3, "HAWK_TEXT_SIZE_FIXED"

    const/16 v4, 0x11

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lhi/f1;

    invoke-direct {v5, p0, v2}, Lhi/f1;-><init>(Lhi/b1;I)V

    const/16 v6, 0xa

    .line 670
    invoke-virtual {p2, v6, v0, v3, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 671
    iget-object p2, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v3, 0xb9

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "HAWK_BG_TRANS_FIXED_1"

    invoke-static {v3, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Luj/a;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Luj/a;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xff

    .line 673
    invoke-virtual {p2, v0, v6, v3, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 674
    iget-object p2, p0, Lhi/b1;->i:Landroid/view/View;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const-string v0, "HAWK_TEXT_COLOR_FIXED"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, La6/m;

    invoke-direct {v1, p0, v4}, La6/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 675
    iget-object p2, p0, Lhi/b1;->j:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const/high16 v0, -0x1000000

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_BG_COLOR_FIXED"

    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ldg/e;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 677
    invoke-virtual {p2, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(ILui/e;)V

    .line 678
    iget-object p2, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 679
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_TEXT_OUTLINE_FIXED"

    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, La0/i;

    invoke-direct {v6, p0, v4}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 680
    invoke-virtual {p2, v5, v6}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 681
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lhi/b1;->a(Z)V

    .line 682
    iget-object p2, p0, Lhi/b1;->b:Landroid/view/View;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v1, "HAWK_CENTER_FIXED"

    .line 683
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lkf/c;

    invoke-direct {v4, p0, v3}, Lkf/c;-><init>(Ljava/lang/Object;I)V

    .line 684
    invoke-virtual {p2, v1, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 685
    iget-object p2, p0, Lhi/b1;->c:Landroid/view/View;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v1, "HAWK_HIDE_BORDER_FIXED"

    .line 686
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lhi/e1;

    invoke-direct {v3, p0, p1}, Lhi/e1;-><init>(Lhi/b1;I)V

    .line 687
    invoke-virtual {p2, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 688
    iget-object p2, p0, Lhi/b1;->k:Landroid/widget/LinearLayout;

    check-cast p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    const-string v1, "HAWK_FONT_FIXED"

    const-string v3, "NotoSans-Medium"

    invoke-static {v3, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lhi/f1;

    invoke-direct {v3, p0, p1}, Lhi/f1;-><init>(Lhi/b1;I)V

    invoke-virtual {p2, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->a(Ljava/lang/String;Lui/g;)V

    .line 689
    iget-object p1, p0, Lhi/b1;->g:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string p2, "HAWK_SPEAK_AFTER_TRANSLATION"

    .line 690
    invoke-static {v0, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lhi/e1;

    invoke-direct {v0, p0, v2}, Lhi/e1;-><init>(Lhi/b1;I)V

    .line 691
    invoke-virtual {p1, p2, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lii/f;Lhi/a1;)V
    .locals 8

    .line 1
    const v0, 0x7f14000c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0050

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v4, 0x7f140143

    .line 39
    .line 40
    .line 41
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lqa/g0;->a(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x30

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    .line 78
    move v3, p1

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lph/eo;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v2, v5, :cond_1

    .line 93
    .line 94
    new-instance v2, Lb2/s2;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-lt v2, v0, :cond_2

    .line 101
    .line 102
    new-instance v2, Lb2/r2;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v5, 0x1a

    .line 109
    .line 110
    if-lt v2, v5, :cond_3

    .line 111
    .line 112
    new-instance v2, Lb2/q2;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v2, Lb2/p2;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    xor-int/2addr p1, v3

    .line 124
    invoke-virtual {v2, p1}, Lqa/i0;->c(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lqa/i0;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_4
    const p1, 0x7f0a045d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lqi/v;->b0(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lhi/b1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p3, p0, Lhi/b1;->l:Ljava/lang/Object;

    .line 143
    .line 144
    const p1, 0x7f0a014e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 152
    .line 153
    iput-object p1, p0, Lhi/b1;->b:Landroid/view/View;

    .line 154
    .line 155
    const p1, 0x7f0a014f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 163
    .line 164
    iput-object p1, p0, Lhi/b1;->c:Landroid/view/View;

    .line 165
    .line 166
    const p1, 0x7f0a014d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 174
    .line 175
    iput-object p1, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const p1, 0x7f0a014b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 185
    .line 186
    iput-object p1, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 187
    .line 188
    const p1, 0x7f0a014a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 196
    .line 197
    iput-object p1, p0, Lhi/b1;->g:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const p1, 0x7f0a014c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 207
    .line 208
    iput-object p1, p0, Lhi/b1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 209
    .line 210
    const p1, 0x7f0a0150

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p1, p0, Lhi/b1;->i:Landroid/view/View;

    .line 220
    .line 221
    const p1, 0x7f0a0149

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lhi/b1;->j:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const p1, 0x7f0a0148

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iput-object p1, p0, Lhi/b1;->k:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iget-object p1, p0, Lhi/b1;->i:Landroid/view/View;

    .line 244
    .line 245
    check-cast p1, Landroid/widget/ImageView;

    .line 246
    .line 247
    new-instance p2, Lki/f;

    .line 248
    .line 249
    const/16 p3, 0x13

    .line 250
    .line 251
    invoke-direct {p2, p0, p3}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, " "

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f130275

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 288
    .line 289
    const/4 p2, 0x5

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "HAWK_TIME_BETWEEN_FULL"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v3, Lph/i1;

    .line 307
    .line 308
    const/16 v4, 0xf

    .line 309
    .line 310
    invoke-direct {v3, p0, v4}, Lph/i1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-virtual {p1, v5, v0, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lhi/b1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lhi/b1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 343
    .line 344
    const/16 v1, 0x14

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "HAWK_TIME_HIDE_TEXT_FULL"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v3, Lph/eo;

    .line 363
    .line 364
    const/16 v6, 0xe

    .line 365
    .line 366
    invoke-direct {v3, p0, v6}, Lph/eo;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    const/16 v7, 0x32

    .line 371
    .line 372
    invoke-virtual {p1, v6, v7, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lhi/b1;->j:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    new-instance v1, Lhi/y;

    .line 378
    .line 379
    invoke-direct {v1, p0, v5}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lhi/b1;->g:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v5, 0x7f1301ab

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lhi/b1;->g:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 418
    .line 419
    const-string v1, "HAWK_TIME_AUTO_STOP_FULL"

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    new-instance v1, Luj/a;

    .line 436
    .line 437
    const/16 v3, 0xc

    .line 438
    .line 439
    invoke-direct {v1, p0, v3}, Luj/a;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/16 v5, 0x78

    .line 443
    .line 444
    invoke-virtual {p1, p2, v5, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 450
    .line 451
    const/16 p2, 0xa

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setValueDivider(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 459
    .line 460
    new-instance p2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 486
    .line 487
    const/16 p2, 0x7d0

    .line 488
    .line 489
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    const-string p3, "HAWK_AUTO_FULL_INTERACTION_DEBOUNCE_MS"

    .line 494
    .line 495
    invoke-static {p2, p3}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    div-int/lit8 p2, p2, 0x64

    .line 506
    .line 507
    new-instance p3, La6/m;

    .line 508
    .line 509
    invoke-direct {p3, p0, v4}, La6/m;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x28

    .line 513
    .line 514
    invoke-virtual {p1, v3, v0, p2, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(IIILui/m;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    const-string p2, "HAWK_AUTO_ON_INTERACTION"

    .line 520
    .line 521
    invoke-static {p1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    check-cast p3, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    iget-object v0, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 534
    .line 535
    invoke-virtual {v0, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setValueEnabled(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lhi/b1;->h:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 541
    .line 542
    const v1, 0x3e99999a

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 546
    .line 547
    if-eqz p3, :cond_5

    .line 548
    .line 549
    move p3, v2

    .line 550
    goto :goto_1

    .line 551
    :cond_5
    move p3, v1

    .line 552
    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    check-cast p3, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p3

    .line 565
    iget-object v0, p0, Lhi/b1;->k:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    if-eqz p3, :cond_6

    .line 568
    .line 569
    if-eqz v0, :cond_7

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_6
    if-eqz v0, :cond_7

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 578
    .line 579
    .line 580
    :cond_7
    :goto_2
    iget-object p3, p0, Lhi/b1;->c:Landroid/view/View;

    .line 581
    .line 582
    check-cast p3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 583
    .line 584
    const-string v0, "HAWK_AUTO_FIX_TRANSPARENCY"

    .line 585
    .line 586
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    new-instance v1, Ldg/e;

    .line 599
    .line 600
    const/16 v2, 0xd

    .line 601
    .line 602
    invoke-direct {v1, p0, v2}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 606
    .line 607
    .line 608
    iget-object p3, p0, Lhi/b1;->b:Landroid/view/View;

    .line 609
    .line 610
    check-cast p3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    .line 611
    .line 612
    invoke-static {p1, p2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    new-instance p2, La0/i;

    .line 623
    .line 624
    invoke-direct {p2, p0, v4}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(ZLui/q;)V

    .line 628
    .line 629
    .line 630
    return-void
    .line 631
    .line 632
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/b1;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    .line 4
    .line 5
    const v1, 0x7f0a0522

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f13029b

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f130041

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 27
    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setValueEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 41
    .line 42
    const v2, 0x7f0a0536

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x3f0ccccd

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhi/b1;->e:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    .line 61
    .line 62
    const v3, 0x7f0a0537

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
