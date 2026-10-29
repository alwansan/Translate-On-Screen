.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public volatile a:Lzl/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(Landroid/graphics/Bitmap;DID)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    mul-double/2addr v2, p1

    .line 11
    double-to-int v8, v2

    .line 12
    int-to-double v2, v1

    .line 13
    mul-double/2addr v2, p1

    .line 14
    double-to-int v9, v2

    .line 15
    mul-int/lit8 v2, v8, 0x2

    .line 16
    .line 17
    sub-int v7, v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v9, 0x2

    .line 20
    .line 21
    sub-int v11, v1, v0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-lez v7, :cond_8

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    int-to-long v1, v7

    .line 31
    int-to-long v3, v11

    .line 32
    mul-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    cmpl-double v1, p1, p4

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    int-to-double v0, v0

    .line 47
    mul-double v3, p1, v0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move v5, p3

    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    long-to-int p2, v1

    .line 59
    new-array v5, p2, [I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v10, v7

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    if-lez p3, :cond_7

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p0, p2, p3}, Lra/ka;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    move v0, p0

    .line 78
    move v1, v0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    aget v3, v5, v0

    .line 83
    .line 84
    shr-int/lit8 v4, v3, 0x18

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0xff

    .line 87
    .line 88
    shr-int/lit8 v6, v3, 0x10

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    shr-int/lit8 v7, v3, 0x8

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    and-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ge v6, v4, :cond_3

    .line 103
    .line 104
    if-ge v7, v4, :cond_3

    .line 105
    .line 106
    if-ge v3, v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :cond_3
    if-eq v0, p2, :cond_5

    .line 111
    .line 112
    add-int/2addr v0, p3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v1, p0

    .line 115
    move v2, v1

    .line 116
    :cond_5
    if-lez v1, :cond_6

    .line 117
    .line 118
    int-to-long p0, v2

    .line 119
    const/16 p2, 0x64

    .line 120
    .line 121
    int-to-long p2, p2

    .line 122
    mul-long/2addr p0, p2

    .line 123
    int-to-long p2, v1

    .line 124
    div-long/2addr p0, p2

    .line 125
    long-to-int p0, p0

    .line 126
    :cond_6
    return p0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Step must be positive, was: "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x2e

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    :goto_1
    return v0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static final a(Lll/f;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 173
    invoke-interface {p0}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lll/h;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v1, p0

    move v4, p1

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 185
    const-string p1, "Internal calculation error"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 186
    :goto_0
    new-instance v0, Lll/h;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 187
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BlackScreenDetector"

    const-string p1, "Black screen detection failed: Snapshot capture failure"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lll/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Snapshot capture failure"

    invoke-direct {p0, p1, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;)Lzl/p;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    return-object p0
.end method

.method public static a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lzl/l;)V
    .locals 3

    .line 174
    :try_start_0
    new-instance v0, Lqj/b;

    invoke-direct {v0, p3, p2}, Lqj/b;-><init>(Lzl/l;Landroid/graphics/Bitmap;)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    invoke-static {p0, p1, p2, v0, v1}, Loi/a;->y(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lqj/b;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 177
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BlackScreenDetector"

    const-string v0, "PixelCopy request failed"

    invoke-static {p1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 179
    invoke-interface {p3, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lzl/l;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/j;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lzl/l;)V

    return-void
.end method

.method public static final a(Lzl/l;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 180
    invoke-interface {p0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BlackScreenDetector"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 183
    invoke-interface {p0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/util/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object p3, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    const-string p3, "BlackScreenDetector"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 155
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Black screen detection failed: View not available"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "View not available"

    invoke-interface {p1, p2, p3}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    return-void

    .line 158
    :cond_1
    new-instance v6, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v6, p1, p0, p2}, Lcom/vungle/ads/internal/util/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V

    .line 159
    iget-object p2, p0, Lcom/vungle/ads/internal/util/j;->a:Lzl/p;

    if-nez p2, :cond_2

    return-void

    .line 160
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_7

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 162
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 163
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 164
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 165
    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 166
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 167
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Activity/Window not found for PixelCopy"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object p3, Lll/g;->b:Lll/g;

    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/util/f;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lll/a;->c(Lll/g;Lzl/a;)Lll/f;

    move-result-object v3

    .line 171
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/g;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;-><init>(Landroid/webkit/WebView;Lll/f;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    return-void

    :cond_7
    move-object v2, p1

    .line 172
    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/util/e;

    invoke-direct {p1, v2, v6}, Lcom/vungle/ads/internal/util/e;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lzl/a;)V

    return-void
.end method
