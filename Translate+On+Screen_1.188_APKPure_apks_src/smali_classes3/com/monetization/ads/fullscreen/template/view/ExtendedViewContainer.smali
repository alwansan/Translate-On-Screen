.class public final Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Lyads/p70;

.field private final b:Lyads/i43;

.field private c:Lyads/i43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_corner_radius:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_left_corner_radius:I

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_right_corner_radius:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_right_corner_radius:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_left_corner_radius:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_width:I

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v5, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_height:I

    .line 52
    .line 53
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Lyads/e43;

    .line 58
    .line 59
    invoke-direct {v5, p0, v3}, Lyads/e43;-><init>(Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;F)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyads/d43;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lyads/d43;-><init>(Landroid/view/ViewGroup;F)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lyads/v30;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Lyads/i43;

    .line 71
    .line 72
    aput-object v5, v6, v0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v3, v6, v5

    .line 76
    .line 77
    invoke-direct {v4, v6}, Lyads/v30;-><init>([Lyads/i43;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lyads/i43;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lyads/yp4;

    .line 87
    .line 88
    invoke-direct {p1}, Lyads/yp4;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lyads/i43;

    .line 92
    .line 93
    move p2, v0

    .line 94
    move p3, p2

    .line 95
    move v1, p3

    .line 96
    move v2, v1

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lyads/i43;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lyads/i43;

    .line 100
    .line 101
    new-instance v3, Lyads/p70;

    .line 102
    .line 103
    int-to-float v5, p3

    .line 104
    int-to-float v6, v1

    .line 105
    int-to-float v7, v2

    .line 106
    int-to-float v8, p2

    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v3 .. v8}, Lyads/p70;-><init>(Landroid/view/View;FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lyads/p70;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 118
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lyads/p70;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/p70;->d:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyads/p70;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyads/p70;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lyads/i43;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyads/i43;->a(II)Lyads/h43;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lyads/h43;->a:I

    .line 8
    .line 9
    iget p1, p1, Lyads/h43;->b:I

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lyads/p70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyads/p70;->a()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final setMeasureSpecProvider(Lyads/i43;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/v30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lyads/i43;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lyads/i43;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lyads/v30;-><init>([Lyads/i43;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lyads/i43;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
