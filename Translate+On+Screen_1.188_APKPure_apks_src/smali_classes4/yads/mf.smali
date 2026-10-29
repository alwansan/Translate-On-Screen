.class public final Lyads/mf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final j:Landroid/graphics/RectF;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:[I

.field public f:Landroid/text/TextPaint;

.field public final g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

.field public final h:Landroid/content/Context;

.field public final i:Lyads/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/mf;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyads/mf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyads/mf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyads/mf;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lyads/mf;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lyads/mf;->c:F

    .line 12
    .line 13
    iput v1, p0, Lyads/mf;->d:F

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lyads/mf;->e:[I

    .line 18
    .line 19
    iput-object p1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyads/mf;->h:Landroid/content/Context;

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lyads/kf;

    .line 34
    .line 35
    invoke-direct {p1}, Lyads/kf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyads/mf;->i:Lyads/lf;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lyads/jf;

    .line 42
    .line 43
    invoke-direct {p1}, Lyads/jf;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyads/mf;->i:Lyads/lf;

    .line 47
    .line 48
    return-void
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

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 263
    :try_start_0
    invoke-static {p1}, Lyads/mf;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 265
    throw p0

    .line 266
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lyads/mf;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to retrieve TextView#"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "() method"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ACTVAutoSizeHelper"

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/mf;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    iget-object v5, p0, Lyads/mf;->e:[I

    .line 12
    .line 13
    if-gt v3, v0, :cond_6

    .line 14
    .line 15
    add-int v4, v3, v0

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    aget v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v8, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 36
    .line 37
    invoke-interface {v7, v6, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    :cond_0
    iget-object v7, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lyads/mf;->f:Landroid/text/TextPaint;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    new-instance v8, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, Lyads/mf;->f:Landroid/text/TextPaint;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v8, p0, Lyads/mf;->f:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget-object v9, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lyads/mf;->f:Landroid/text/TextPaint;

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 83
    .line 84
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    const-string v9, "getLayoutAlignment"

    .line 87
    .line 88
    invoke-static {v5, v9, v8}, Lyads/mf;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, p0, Lyads/mf;->f:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-static {v6, v2, v9, v10, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v9, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v5, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v9, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v9, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v9, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v9, -0x1

    .line 161
    if-ne v7, v9, :cond_2

    .line 162
    .line 163
    const v10, 0x7fffffff

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v10, v7

    .line 168
    :goto_2
    invoke-virtual {v5, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v5, p0, Lyads/mf;->i:Lyads/lf;

    .line 172
    .line 173
    iget-object v10, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 174
    .line 175
    invoke-virtual {v5, v8, v10}, Lyads/lf;->a(Landroid/text/StaticLayout$Builder;Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    const-string v5, "ACTVAutoSizeHelper"

    .line 180
    .line 181
    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 182
    .line 183
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eq v7, v9, :cond_3

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-gt v8, v7, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v7, v1

    .line 203
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eq v7, v6, :cond_3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    cmpl-float v5, v5, v6

    .line 222
    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    move v0, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    move v11, v4

    .line 233
    move v4, v3

    .line 234
    move v3, v11

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    aget p1, v5, v4

    .line 238
    .line 239
    return p1

    .line 240
    :cond_7
    const-string p1, "No available text sizes to choose from."

    .line 241
    .line 242
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return p1
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final a()V
    .locals 3

    .line 267
    iget-object v0, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 268
    iget v1, p0, Lyads/mf;->a:I

    if-eqz v1, :cond_5

    .line 269
    iget-boolean v1, p0, Lyads/mf;->b:Z

    if-eqz v1, :cond_4

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    .line 271
    :cond_0
    iget-object v0, p0, Lyads/mf;->i:Lyads/lf;

    iget-object v1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v0, v1}, Lyads/lf;->a(Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 274
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    :goto_0
    iget-object v1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 276
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_2

    goto :goto_4

    .line 277
    :cond_2
    sget-object v2, Lyads/mf;->j:Landroid/graphics/RectF;

    monitor-enter v2

    .line 278
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 279
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 280
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 281
    invoke-virtual {p0, v2}, Lyads/mf;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 282
    iget-object v1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0, v1, v0}, Lyads/mf;->a(IF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 284
    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lyads/mf;->b:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .line 247
    iget-object v0, p0, Lyads/mf;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 248
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 251
    iget-object p2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 252
    iget-object p2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget-object p1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    .line 254
    iget-object p2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 255
    iput-boolean p2, p0, Lyads/mf;->b:Z

    .line 256
    :try_start_0
    const-string p2, "nullLayouts"

    invoke-static {p2}, Lyads/mf;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 257
    iget-object v0, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 258
    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    :cond_1
    :goto_1
    iget-object p2, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    if-nez p1, :cond_2

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 262
    :goto_2
    iget-object p1, p0, Lyads/mf;->g:Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
