.class public final Lyads/w83;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/jj3;

.field public final b:Lyads/bj3;

.field public final c:Lyads/zi3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/jj3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/jj3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/w83;->a:Lyads/jj3;

    .line 10
    .line 11
    new-instance v0, Lyads/bj3;

    .line 12
    .line 13
    invoke-direct {v0}, Lyads/bj3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyads/w83;->b:Lyads/bj3;

    .line 17
    .line 18
    new-instance v0, Lyads/zi3;

    .line 19
    .line 20
    invoke-direct {v0}, Lyads/zi3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyads/w83;->c:Lyads/zi3;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/w8;Lyads/ik4;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/u54;Ljava/util/List;Lyads/z83;Lyads/wo4;Llm/a0;)Lyads/gl4;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-direct {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyads/cj3;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p2}, Lyads/cj3;-><init>(Landroid/content/Context;Lyads/w8;Lyads/ik4;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lyads/kj3;

    .line 18
    .line 19
    invoke-direct {v3, v6}, Lyads/kj3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lyads/wo4;->b:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v4

    .line 36
    :goto_0
    cmp-long v0, v7, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lyads/wi3;

    .line 42
    .line 43
    invoke-direct {v0, v6, v3, v2}, Lyads/wi3;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/kj3;Lyads/cj3;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lyads/gj3;

    .line 47
    .line 48
    invoke-direct {v5, v0, v7, v8}, Lyads/gj3;-><init>(Lyads/wi3;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    :goto_1
    new-instance v5, Lyads/ay3;

    .line 57
    .line 58
    invoke-direct {v5, v2, v0}, Lyads/ay3;-><init>(Lyads/cj3;Lyads/wi3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->b(Ly5/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lyads/w83;->b:Lyads/bj3;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget v8, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_multibanner_controls:I

    .line 76
    .line 77
    const-class v9, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 78
    .line 79
    invoke-static {v1, v9, v8, v4}, Lyads/nh4;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lyads/l50;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2, v0}, Lyads/l50;-><init>(Lyads/kj3;Lyads/cj3;Lyads/wi3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lyads/m50;

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v0}, Lyads/m50;-><init>(Lyads/kj3;Lyads/cj3;Lyads/wi3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lyads/w83;->c:Lyads/zi3;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p5}, Lyads/hj3;->a(Ljava/util/List;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance v3, Lyads/b84;

    .line 132
    .line 133
    double-to-float v1, v1

    .line 134
    invoke-direct {v3, v1}, Lyads/b84;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/i43;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lyads/w83;->a:Lyads/jj3;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lyads/j02;->e:Lyads/j02;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lyads/lj3;

    .line 177
    .line 178
    check-cast p2, Lyads/zr5;

    .line 179
    .line 180
    iget-object p2, p2, Lyads/zr5;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {p2, p2}, Lyads/pv;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/gf3;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v4, p4

    .line 187
    move-object/from16 v7, p8

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    move-object v6, p1

    .line 191
    invoke-direct/range {v2 .. v7}, Lyads/lj3;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/u54;Lyads/gf3;Lyads/w8;Llm/a0;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lyads/gl4;

    .line 195
    .line 196
    move-object/from16 p2, p6

    .line 197
    .line 198
    invoke-direct {p1, p3, v2, p2}, Lyads/gl4;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/lj3;Lyads/z83;)V

    .line 199
    .line 200
    .line 201
    return-object p1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
