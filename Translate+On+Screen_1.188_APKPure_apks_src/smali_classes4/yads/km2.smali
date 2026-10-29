.class public final Lyads/km2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hc;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Z

.field public d:Lzl/a;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lyads/jm2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyads/nc;Lyads/ob;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/km2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Lyads/jm2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyads/jm2;-><init>(Lyads/km2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/km2;->f:Lyads/jm2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p3, p3, Lyads/ob;->d:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget p3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Dark:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Light:I

    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyads/km2;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance p3, Landroid/util/TypedValue;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/yandex/mobile/ads/R$attr;->monetization_internal_adtune_container_color:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lyads/km2;->a(Lyads/nc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/16 p3, 0x28

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    mul-float/2addr p3, p2

    .line 84
    float-to-int p3, p3

    .line 85
    const/4 v1, 0x0

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, p2

    .line 88
    float-to-int p2, v1

    .line 89
    new-instance v1, Landroid/widget/ImageButton;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroidx/media3/ui/h;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const p3, 0x800035

    .line 123
    .line 124
    .line 125
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final a(Lyads/km2;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lyads/km2;->dismiss()V

    return-void
.end method

.method public static a(Lyads/nc;)V
    .locals 2

    .line 39
    new-instance v0, Lap/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap/n3;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Lzl/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lyads/km2;->d:Lzl/a;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/km2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyads/km2;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyads/km2;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lyads/km2;->f:Lyads/jm2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyads/km2;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lyads/km2;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lyads/km2;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lyads/km2;->d:Lzl/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/km2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyads/km2;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lyads/km2;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lyads/km2;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyads/km2;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyads/km2;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lyads/km2;->f:Lyads/jm2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
