.class public final Lyads/mm0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hc;


# instance fields
.field public final a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/nc;Lyads/ob;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/rb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyads/rb;-><init>(Landroid/app/Activity;Lyads/nc;Lyads/ob;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyads/xb;

    .line 7
    .line 8
    invoke-direct {p2}, Lyads/xb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    .line 15
    .line 16
    new-instance v1, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-direct {v1, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lyads/rb;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p3, v0, Lyads/rb;->c:Lyads/ob;

    .line 24
    .line 25
    iget-boolean p3, p3, Lyads/ob;->d:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Dark:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p3, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Light:I

    .line 33
    .line 34
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p3, v0, Lyads/rb;->d:Lyads/mc;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget p3, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lyads/rb;->e:Lyads/yb;

    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/i43;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p3, v0, Lyads/rb;->d:Lyads/mc;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p3, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x23

    .line 91
    .line 92
    invoke-static {v2}, Lyads/pa;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {p3}, Lyads/rb;->a(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, Lyads/rb;->b:Lyads/nc;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget p3, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    new-instance v0, Lyads/wb;

    .line 115
    .line 116
    iget-object v2, p2, Lyads/xb;->a:Lyads/lx2;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, v2}, Lyads/wb;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/lx2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget p3, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    new-instance v0, Lyads/vb;

    .line 135
    .line 136
    iget-object p2, p2, Lyads/xb;->a:Lyads/lx2;

    .line 137
    .line 138
    invoke-direct {v0, v1, p2}, Lyads/vb;-><init>(Landroid/app/Dialog;Lyads/lx2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const/16 p2, 0x50

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v1}, Lyads/pm0;->a(Landroid/app/Dialog;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lyads/mm0;->a:Landroid/app/Dialog;

    .line 162
    .line 163
    return-void
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

.method public static final a(Lzl/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 13
    invoke-interface {p0}, Lzl/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzl/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mm0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    new-instance v1, Lap/v3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lap/v3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mm0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lyads/om0;->a(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mm0;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
