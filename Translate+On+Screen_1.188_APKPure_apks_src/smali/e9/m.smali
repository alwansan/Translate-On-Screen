.class public final Le9/m;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Le9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc/n0;Le9/d;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p3, p0, Le9/m;->c:Le9/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->S1:Lcom/google/android/gms/internal/ads/dl;

    .line 18
    .line 19
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 20
    .line 21
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    const v3, 0x1080017

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    const-string v1, "default"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object v1, La9/o;->C:La9/o;

    .line 49
    .line 50
    iget-object v1, v1, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex;->c()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :try_start_0
    const-string v4, "white"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    const v0, 0x7f080078

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const/4 v4, 0x0

    sget-object v4, Ly/kn/jXgovBAlvfxoO;->CvvTKgM:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    const v0, 0x7f080077

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :catch_0
    sget v0, Lf9/x;->b:I

    .line 93
    .line 94
    const-string v0, "Close button resource not found, falling back to default."

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lg9/i;->a(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    :goto_3
    iget-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    iget-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    iget-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 134
    .line 135
    sget-object v1, Lb9/p;->g:Lb9/p;

    .line 136
    .line 137
    iget-object v1, v1, Lb9/p;->a:Lg9/d;

    .line 138
    .line 139
    iget v1, p2, Lcc/n0;->a:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lg9/d;->b(ILandroid/content/Context;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lg9/d;->s(Landroid/util/DisplayMetrics;I)I

    .line 155
    move-result v0

    .line 156
    .line 157
    iget v3, p2, Lcc/n0;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Lg9/d;->s(Landroid/util/DisplayMetrics;I)I

    .line 169
    move-result v3

    .line 170
    .line 171
    iget v4, p2, Lcc/n0;->c:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4}, Lg9/d;->s(Landroid/util/DisplayMetrics;I)I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    iget-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 189
    .line 190
    const-string v0, "Interstitial close button"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    iget-object p3, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 196
    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    iget v1, p2, Lcc/n0;->d:I

    .line 200
    .line 201
    iget v3, p2, Lcc/n0;->a:I

    .line 202
    add-int/2addr v1, v3

    .line 203
    .line 204
    iget v3, p2, Lcc/n0;->b:I

    .line 205
    add-int/2addr v1, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, Lg9/d;->s(Landroid/util/DisplayMetrics;I)I

    .line 217
    move-result v1

    .line 218
    .line 219
    iget v3, p2, Lcc/n0;->d:I

    .line 220
    .line 221
    iget p2, p2, Lcc/n0;->c:I

    .line 222
    add-int/2addr v3, p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v3}, Lg9/d;->s(Landroid/util/DisplayMetrics;I)I

    .line 234
    move-result p1

    .line 235
    .line 236
    const/16 p2, 0x11

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->T1:Lcom/google/android/gms/internal/ads/dl;

    .line 245
    .line 246
    sget-object p2, Lb9/r;->e:Lb9/r;

    .line 247
    .line 248
    iget-object p3, p2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v0

    .line 259
    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    cmp-long p1, v0, v3

    .line 263
    .line 264
    if-gtz p1, :cond_6

    .line 265
    return-void

    .line 266
    .line 267
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/il;->U1:Lcom/google/android/gms/internal/ads/dl;

    .line 268
    .line 269
    iget-object p2, p2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    new-instance v2, Lac/c;

    .line 284
    const/4 p1, 0x2

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, p0, p1}, Lac/c;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    :cond_7
    iget-object p1, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 290
    const/4 p2, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    iget-object p1, p0, Le9/m;->b:Landroid/widget/ImageButton;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    const/high16 p2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le9/m;->c:Le9/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Le9/d;->y:I

    .line 7
    .line 8
    iget-object p1, p1, Le9/d;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
