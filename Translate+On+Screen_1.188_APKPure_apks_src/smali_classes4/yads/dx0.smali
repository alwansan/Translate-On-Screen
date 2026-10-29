.class public final Lyads/dx0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/sy1;


# instance fields
.field public final a:Lyads/xo0;

.field public final b:Landroid/view/View;

.field public c:Lyads/xw0;

.field public final d:Lyads/zw0;

.field public final e:Lll/f;

.field public final f:Lll/f;

.field public final g:Lyads/bx0;

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/xo0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/dx0;->a:Lyads/xo0;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Lyads/zw0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lyads/zw0;-><init>(Lyads/dx0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/dx0;->d:Lyads/zw0;

    .line 14
    .line 15
    new-instance p1, Lap/v0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lap/v0;-><init>(Lyads/dx0;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lll/l;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyads/dx0;->e:Lll/f;

    .line 27
    .line 28
    new-instance p1, Lap/v0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lap/v0;-><init>(Lyads/dx0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lll/l;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lyads/dx0;->f:Lll/f;

    .line 40
    .line 41
    new-instance p1, Lyads/bx0;

    .line 42
    .line 43
    invoke-direct {p1}, Lyads/bx0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyads/dx0;->g:Lyads/bx0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lyads/dx0;->n:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyads/dx0;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
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

.method public static final a(Lyads/dx0;Lyads/xw0;Lyads/qy1;Ljava/lang/Object;)Lll/w;
    .locals 0

    .line 690
    invoke-virtual {p0, p1, p2}, Lyads/dx0;->a(Lyads/xw0;Lyads/qy1;)V

    .line 691
    iget-object p0, p0, Lyads/dx0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 692
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/dx0;)Lyads/yw0;
    .locals 1

    .line 689
    new-instance v0, Lyads/yw0;

    invoke-direct {v0, p0}, Lyads/yw0;-><init>(Lyads/dx0;)V

    return-object v0
.end method

.method public static final b(Lyads/dx0;)Lyads/cx0;
    .locals 1

    .line 399
    new-instance v0, Lyads/cx0;

    invoke-direct {v0, p0}, Lyads/cx0;-><init>(Lyads/dx0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 693
    invoke-virtual {p0}, Lyads/dx0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lyads/dx0;->d:Lyads/zw0;

    .line 695
    iget-object v0, v0, Lyads/zw0;->a:Landroid/graphics/Path;

    .line 696
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final a(Lyads/xw0;Lyads/qy1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lyads/xw0;->e:Lyads/si1;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5, v2, v3}, Lyads/fx0;->a(Lyads/si1;Lyads/qy1;Landroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    iput v5, v0, Lyads/dx0;->h:F

    .line 31
    .line 32
    cmpl-float v5, v5, v4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    iput-boolean v5, v0, Lyads/dx0;->k:Z

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v5, v1, Lyads/xw0;->e:Lyads/si1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lyads/si1;->a:Lyads/my1;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v7

    .line 68
    :goto_2
    iget-object v10, v0, Lyads/dx0;->e:Lll/f;

    .line 69
    .line 70
    invoke-interface {v10}, Lll/f;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lyads/yw0;

    .line 75
    .line 76
    iget v11, v0, Lyads/dx0;->h:F

    .line 77
    .line 78
    iget-object v12, v10, Lyads/yw0;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v13, v10, Lyads/yw0;->d:F

    .line 81
    .line 82
    iget-object v14, v10, Lyads/yw0;->h:Lyads/dx0;

    .line 83
    .line 84
    iget v14, v14, Lyads/dx0;->h:F

    .line 85
    .line 86
    const v15, 0x3dcccccd

    .line 87
    .line 88
    .line 89
    mul-float/2addr v14, v15

    .line 90
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    add-float/2addr v13, v11

    .line 99
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v10, Lyads/yw0;->a:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lyads/dx0;->e:Lll/f;

    .line 108
    .line 109
    invoke-interface {v5}, Lll/f;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lyads/yw0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v10, v1, Lyads/xw0;->e:Lyads/si1;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    iget-object v10, v10, Lyads/si1;->b:Lyads/xi1;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v10, v9

    .line 125
    :goto_3
    instance-of v10, v10, Lyads/vi1;

    .line 126
    .line 127
    iput-boolean v10, v5, Lyads/yw0;->c:Z

    .line 128
    .line 129
    :cond_4
    if-eqz v1, :cond_12

    .line 130
    .line 131
    iget-object v5, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v3}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Lqa/q0;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    iget-object v10, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10, v3}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Lqa/q0;->b(F)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    iget-object v11, v1, Lyads/xw0;->b:Lyads/yz0;

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    iget-object v11, v11, Lyads/yz0;->c:Lyads/my1;

    .line 174
    .line 175
    if-nez v11, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v11, v1, Lyads/xw0;->a:Lyads/my1;

    .line 178
    .line 179
    :cond_6
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v11, v9

    .line 189
    :goto_4
    invoke-static {v11, v3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    iget-object v12, v1, Lyads/xw0;->b:Lyads/yz0;

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    iget-object v12, v12, Lyads/yz0;->d:Lyads/my1;

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    :cond_8
    iget-object v12, v1, Lyads/xw0;->a:Lyads/my1;

    .line 203
    .line 204
    :cond_9
    if-eqz v12, :cond_a

    .line 205
    .line 206
    invoke-virtual {v12, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Long;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v12, v9

    .line 214
    :goto_5
    invoke-static {v12, v3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    iget-object v13, v1, Lyads/xw0;->b:Lyads/yz0;

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    iget-object v13, v13, Lyads/yz0;->a:Lyads/my1;

    .line 224
    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    :cond_b
    iget-object v13, v1, Lyads/xw0;->a:Lyads/my1;

    .line 228
    .line 229
    :cond_c
    if-eqz v13, :cond_d

    .line 230
    .line 231
    invoke-virtual {v13, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move-object v13, v9

    .line 239
    :goto_6
    invoke-static {v13, v3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    int-to-float v13, v13

    .line 244
    iget-object v14, v1, Lyads/xw0;->b:Lyads/yz0;

    .line 245
    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    iget-object v14, v14, Lyads/yz0;->b:Lyads/my1;

    .line 249
    .line 250
    if-nez v14, :cond_f

    .line 251
    .line 252
    :cond_e
    iget-object v14, v1, Lyads/xw0;->a:Lyads/my1;

    .line 253
    .line 254
    :cond_f
    if-eqz v14, :cond_10

    .line 255
    .line 256
    invoke-virtual {v14, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/Long;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    move-object v14, v9

    .line 264
    :goto_7
    invoke-static {v14, v3}, Lyads/cq;->a(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    add-float v14, v11, v12

    .line 270
    .line 271
    add-float v15, v13, v3

    .line 272
    .line 273
    add-float v16, v11, v13

    .line 274
    .line 275
    add-float v17, v12, v3

    .line 276
    .line 277
    div-float v14, v5, v14

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    div-float/2addr v5, v15

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    div-float v15, v10, v16

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    div-float v10, v10, v17

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    filled-new-array {v14, v5, v15, v10}, [Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    cmpl-float v10, v10, v4

    .line 319
    .line 320
    if-lez v10, :cond_11

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    cmpg-float v8, v10, v8

    .line 327
    .line 328
    if-gez v8, :cond_11

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    mul-float/2addr v11, v8

    .line 335
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    mul-float/2addr v12, v8

    .line 340
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    mul-float/2addr v13, v8

    .line 345
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    mul-float/2addr v3, v5

    .line 350
    :cond_11
    const/16 v5, 0x8

    .line 351
    .line 352
    new-array v5, v5, [F

    .line 353
    .line 354
    aput v11, v5, v7

    .line 355
    .line 356
    aput v11, v5, v6

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    aput v12, v5, v8

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    aput v12, v5, v8

    .line 363
    .line 364
    const/4 v8, 0x4

    .line 365
    aput v3, v5, v8

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    aput v3, v5, v8

    .line 369
    .line 370
    const/4 v3, 0x6

    .line 371
    aput v13, v5, v3

    .line 372
    .line 373
    const/4 v3, 0x7

    .line 374
    aput v13, v5, v3

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move-object v5, v9

    .line 378
    :goto_8
    iput-object v5, v0, Lyads/dx0;->i:[F

    .line 379
    .line 380
    if-eqz v5, :cond_16

    .line 381
    .line 382
    array-length v3, v5

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    aget v3, v5, v7

    .line 386
    .line 387
    array-length v8, v5

    .line 388
    move v10, v7

    .line 389
    :goto_9
    if-ge v10, v8, :cond_14

    .line 390
    .line 391
    aget v11, v5, v10

    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_13

    .line 406
    .line 407
    move v3, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_14
    move v3, v6

    .line 413
    :goto_a
    xor-int/2addr v3, v6

    .line 414
    goto :goto_b

    .line 415
    :cond_15
    const-string v1, "Array is empty."

    .line 416
    .line 417
    invoke-static {v1}, Lap/g0;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_16
    move v3, v7

    .line 422
    :goto_b
    iput-boolean v3, v0, Lyads/dx0;->j:Z

    .line 423
    .line 424
    iget-boolean v3, v0, Lyads/dx0;->l:Z

    .line 425
    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    iget-object v5, v1, Lyads/xw0;->c:Lyads/my1;

    .line 429
    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    invoke-virtual {v5, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_c

    .line 443
    :cond_17
    move v5, v7

    .line 444
    :goto_c
    iput-boolean v5, v0, Lyads/dx0;->m:Z

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    if-eqz v1, :cond_18

    .line 449
    .line 450
    iget-object v5, v1, Lyads/xw0;->d:Lyads/gg1;

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_18
    move-object v5, v9

    .line 454
    :goto_d
    if-nez v5, :cond_1a

    .line 455
    .line 456
    iget-object v5, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    instance-of v5, v5, Lyads/l31;

    .line 463
    .line 464
    if-eqz v5, :cond_19

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_19
    move v6, v7

    .line 468
    :cond_1a
    :goto_e
    iput-boolean v6, v0, Lyads/dx0;->l:Z

    .line 469
    .line 470
    iget-object v5, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 471
    .line 472
    iget-boolean v7, v0, Lyads/dx0;->m:Z

    .line 473
    .line 474
    if-nez v7, :cond_1b

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1b
    if-eqz v6, :cond_1c

    .line 478
    .line 479
    :goto_f
    move v6, v4

    .line 480
    goto :goto_10

    .line 481
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget v7, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_divkit_div_shadow_elevation:I

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 496
    .line 497
    .line 498
    iget-boolean v5, v0, Lyads/dx0;->l:Z

    .line 499
    .line 500
    if-eqz v5, :cond_23

    .line 501
    .line 502
    iget-object v5, v0, Lyads/dx0;->f:Lll/f;

    .line 503
    .line 504
    invoke-interface {v5}, Lll/f;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lyads/cx0;

    .line 509
    .line 510
    if-eqz v1, :cond_1d

    .line 511
    .line 512
    iget-object v1, v1, Lyads/xw0;->d:Lyads/gg1;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1d
    move-object v1, v9

    .line 516
    :goto_11
    iget-object v6, v5, Lyads/cx0;->j:Lyads/dx0;

    .line 517
    .line 518
    iget-object v6, v6, Lyads/dx0;->b:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eqz v1, :cond_1e

    .line 529
    .line 530
    iget-object v7, v1, Lyads/gg1;->b:Lyads/my1;

    .line 531
    .line 532
    if-eqz v7, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v7, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7, v6}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_12

    .line 553
    :cond_1e
    iget v7, v5, Lyads/cx0;->a:F

    .line 554
    .line 555
    :goto_12
    iput v7, v5, Lyads/cx0;->b:F

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    iget-object v7, v1, Lyads/gg1;->c:Lyads/my1;

    .line 560
    .line 561
    if-eqz v7, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v7, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    goto :goto_13

    .line 574
    :cond_1f
    const/high16 v7, -0x1000000

    .line 575
    .line 576
    :goto_13
    iput v7, v5, Lyads/cx0;->c:I

    .line 577
    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    iget-object v7, v1, Lyads/gg1;->a:Lyads/my1;

    .line 581
    .line 582
    if-eqz v7, :cond_20

    .line 583
    .line 584
    invoke-virtual {v7, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    double-to-float v7, v7

    .line 595
    goto :goto_14

    .line 596
    :cond_20
    const v7, 0x3e0f5c29

    .line 597
    .line 598
    .line 599
    :goto_14
    iput v7, v5, Lyads/cx0;->d:F

    .line 600
    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    iget-object v4, v1, Lyads/gg1;->d:Lyads/td1;

    .line 604
    .line 605
    iget-object v4, v4, Lyads/td1;->a:Lyads/m11;

    .line 606
    .line 607
    invoke-static {v4, v6, v2}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    goto :goto_15

    .line 612
    :cond_21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4, v6}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v4}, Lqa/q0;->b(F)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :goto_15
    int-to-float v4, v4

    .line 625
    iget v7, v5, Lyads/cx0;->b:F

    .line 626
    .line 627
    sub-float/2addr v4, v7

    .line 628
    iput v4, v5, Lyads/cx0;->h:F

    .line 629
    .line 630
    if-eqz v1, :cond_22

    .line 631
    .line 632
    iget-object v1, v1, Lyads/gg1;->d:Lyads/td1;

    .line 633
    .line 634
    iget-object v1, v1, Lyads/td1;->b:Lyads/m11;

    .line 635
    .line 636
    invoke-static {v1, v6, v2}, Lyads/xp;->a(Lyads/m11;Landroid/util/DisplayMetrics;Lyads/qy1;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    goto :goto_16

    .line 641
    :cond_22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v6}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Lqa/q0;->b(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    :goto_16
    int-to-float v1, v1

    .line 656
    iget v2, v5, Lyads/cx0;->b:F

    .line 657
    .line 658
    sub-float/2addr v1, v2

    .line 659
    iput v1, v5, Lyads/cx0;->i:F

    .line 660
    .line 661
    :cond_23
    invoke-virtual {v0}, Lyads/dx0;->d()V

    .line 662
    .line 663
    .line 664
    iget-boolean v1, v0, Lyads/dx0;->l:Z

    .line 665
    .line 666
    if-nez v1, :cond_24

    .line 667
    .line 668
    if-eqz v3, :cond_26

    .line 669
    .line 670
    :cond_24
    iget-object v1, v0, Lyads/dx0;->b:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v2, v1, Landroid/view/View;

    .line 677
    .line 678
    if-eqz v2, :cond_25

    .line 679
    .line 680
    move-object v9, v1

    .line 681
    check-cast v9, Landroid/view/View;

    .line 682
    .line 683
    :cond_25
    if-eqz v9, :cond_26

    .line 684
    .line 685
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 686
    .line 687
    .line 688
    :cond_26
    return-void
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 393
    iget-boolean v0, p0, Lyads/dx0;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lyads/dx0;->e:Lll/f;

    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yw0;

    .line 395
    iget-object v0, v0, Lyads/yw0;->b:Landroid/graphics/Path;

    .line 396
    iget-object v1, p0, Lyads/dx0;->e:Lll/f;

    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/yw0;

    .line 397
    iget-object v1, v1, Lyads/yw0;->a:Landroid/graphics/Paint;

    .line 398
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lyads/xw0;Lyads/qy1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lyads/xw0;->a:Lyads/my1;

    .line 4
    .line 5
    invoke-static {v0}, Lyads/wy1;->a(Lyads/my1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lyads/xw0;->b:Lyads/yz0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lyads/yz0;->c:Lyads/my1;

    .line 17
    .line 18
    invoke-static {v1}, Lyads/wy1;->a(Lyads/my1;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lyads/yz0;->d:Lyads/my1;

    .line 25
    .line 26
    invoke-static {v1}, Lyads/wy1;->a(Lyads/my1;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lyads/yz0;->b:Lyads/my1;

    .line 33
    .line 34
    invoke-static {v1}, Lyads/wy1;->a(Lyads/my1;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lyads/yz0;->a:Lyads/my1;

    .line 41
    .line 42
    invoke-static {v0}, Lyads/wy1;->a(Lyads/my1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    iget-object v0, p1, Lyads/xw0;->c:Lyads/my1;

    .line 49
    .line 50
    instance-of v0, v0, Lyads/jy1;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, v0, Lyads/gg1;->a:Lyads/my1;

    .line 60
    .line 61
    instance-of v1, v1, Lyads/jy1;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lyads/gg1;->b:Lyads/my1;

    .line 66
    .line 67
    instance-of v1, v1, Lyads/jy1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lyads/gg1;->c:Lyads/my1;

    .line 72
    .line 73
    instance-of v1, v1, Lyads/jy1;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lyads/gg1;->d:Lyads/td1;

    .line 78
    .line 79
    iget-object v1, v0, Lyads/td1;->a:Lyads/m11;

    .line 80
    .line 81
    iget-object v2, v1, Lyads/m11;->a:Lyads/my1;

    .line 82
    .line 83
    instance-of v2, v2, Lyads/jy1;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lyads/m11;->b:Lyads/my1;

    .line 88
    .line 89
    instance-of v1, v1, Lyads/jy1;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lyads/td1;->b:Lyads/m11;

    .line 94
    .line 95
    iget-object v1, v0, Lyads/m11;->a:Lyads/my1;

    .line 96
    .line 97
    instance-of v1, v1, Lyads/jy1;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lyads/m11;->b:Lyads/my1;

    .line 102
    .line 103
    instance-of v0, v0, Lyads/jy1;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_1
    iget-object v0, p1, Lyads/xw0;->e:Lyads/si1;

    .line 108
    .line 109
    invoke-static {v0}, Lyads/c11;->a(Lyads/si1;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_2
    new-instance v0, Lap/w;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, v1, p0, p1, p2}, Lap/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lyads/xw0;->a:Lyads/my1;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_2
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lyads/xw0;->b:Lyads/yz0;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, Lyads/yz0;->c:Lyads/my1;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v1, v2

    .line 151
    :goto_3
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lyads/xw0;->b:Lyads/yz0;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Lyads/yz0;->d:Lyads/my1;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v1, v2

    .line 168
    :goto_4
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lyads/xw0;->b:Lyads/yz0;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v1, Lyads/yz0;->b:Lyads/my1;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v1, v2

    .line 185
    :goto_5
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lyads/xw0;->b:Lyads/yz0;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v1, Lyads/yz0;->a:Lyads/my1;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v1, v2

    .line 202
    :goto_6
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lyads/xw0;->c:Lyads/my1;

    .line 206
    .line 207
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lyads/xw0;->e:Lyads/si1;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, Lyads/si1;->a:Lyads/my1;

    .line 219
    .line 220
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v1, v2

    .line 226
    :goto_7
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lyads/xw0;->e:Lyads/si1;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, Lyads/si1;->d:Lyads/my1;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object v1, v2

    .line 243
    :goto_8
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lyads/xw0;->e:Lyads/si1;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v1, Lyads/si1;->c:Lyads/my1;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    move-object v1, v2

    .line 260
    :goto_9
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v1, v1, Lyads/gg1;->a:Lyads/my1;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    move-object v1, v2

    .line 277
    :goto_a
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, Lyads/gg1;->b:Lyads/my1;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_b

    .line 293
    :cond_c
    move-object v1, v2

    .line 294
    :goto_b
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v1, v1, Lyads/gg1;->c:Lyads/my1;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_c

    .line 310
    :cond_d
    move-object v1, v2

    .line 311
    :goto_c
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    iget-object v1, v1, Lyads/gg1;->d:Lyads/td1;

    .line 319
    .line 320
    iget-object v1, v1, Lyads/td1;->a:Lyads/m11;

    .line 321
    .line 322
    iget-object v1, v1, Lyads/m11;->a:Lyads/my1;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v1, v2

    .line 332
    :goto_d
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    iget-object v1, v1, Lyads/gg1;->d:Lyads/td1;

    .line 340
    .line 341
    iget-object v1, v1, Lyads/td1;->a:Lyads/m11;

    .line 342
    .line 343
    iget-object v1, v1, Lyads/m11;->b:Lyads/my1;

    .line 344
    .line 345
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_e

    .line 350
    :cond_f
    move-object v1, v2

    .line 351
    :goto_e
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-object v1, v1, Lyads/gg1;->d:Lyads/td1;

    .line 359
    .line 360
    iget-object v1, v1, Lyads/td1;->b:Lyads/m11;

    .line 361
    .line 362
    iget-object v1, v1, Lyads/m11;->a:Lyads/my1;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-virtual {v1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_f

    .line 371
    :cond_10
    move-object v1, v2

    .line 372
    :goto_f
    invoke-interface {p0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lyads/xw0;->d:Lyads/gg1;

    .line 376
    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    iget-object p1, p1, Lyads/gg1;->d:Lyads/td1;

    .line 380
    .line 381
    iget-object p1, p1, Lyads/td1;->b:Lyads/m11;

    .line 382
    .line 383
    iget-object p1, p1, Lyads/m11;->b:Lyads/my1;

    .line 384
    .line 385
    invoke-virtual {p1, p2, v0}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_11
    invoke-interface {p0, v2}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_10
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lyads/o55;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lyads/n55;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lyads/o55;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lyads/dx0;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lyads/dx0;->f:Lll/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyads/cx0;

    .line 39
    .line 40
    iget v0, v0, Lyads/cx0;->h:F

    .line 41
    .line 42
    iget-object v1, p0, Lyads/dx0;->f:Lll/f;

    .line 43
    .line 44
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyads/cx0;

    .line 49
    .line 50
    iget v1, v1, Lyads/cx0;->i:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lyads/dx0;->f:Lll/f;

    .line 60
    .line 61
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lyads/cx0;

    .line 66
    .line 67
    iget-object v0, v0, Lyads/cx0;->g:Landroid/graphics/NinePatch;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lyads/dx0;->f:Lll/f;

    .line 72
    .line 73
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyads/cx0;

    .line 78
    .line 79
    iget-object v1, v1, Lyads/cx0;->f:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v3, p0, Lyads/dx0;->f:Lll/f;

    .line 82
    .line 83
    invoke-interface {v3}, Lll/f;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lyads/cx0;

    .line 88
    .line 89
    iget-object v3, v3, Lyads/cx0;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    throw v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/dx0;->i:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lyads/dx0;->d:Lyads/zw0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyads/zw0;->a([F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lyads/dx0;->h:F

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v7, v0, v5

    .line 32
    .line 33
    sub-float/2addr v7, v1

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aput v6, v0, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lyads/dx0;->k:Z

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lyads/dx0;->e:Lll/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lyads/yw0;

    .line 54
    .line 55
    iget-object v3, v1, Lyads/yw0;->h:Lyads/dx0;

    .line 56
    .line 57
    iget v3, v3, Lyads/dx0;->h:F

    .line 58
    .line 59
    iget v5, v1, Lyads/yw0;->d:F

    .line 60
    .line 61
    const v7, 0x3dcccccd

    .line 62
    .line 63
    .line 64
    mul-float/2addr v7, v3

    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v3, v5

    .line 76
    div-float/2addr v3, v2

    .line 77
    iget-object v2, v1, Lyads/yw0;->h:Lyads/dx0;

    .line 78
    .line 79
    iget-object v2, v2, Lyads/dx0;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v5, v1, Lyads/yw0;->h:Lyads/dx0;

    .line 87
    .line 88
    iget-object v5, v5, Lyads/dx0;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    iget-object v7, v1, Lyads/yw0;->g:Landroid/graphics/RectF;

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    sub-float/2addr v5, v3

    .line 99
    invoke-virtual {v7, v3, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lyads/yw0;->b:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lyads/yw0;->b:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object v3, v1, Lyads/yw0;->g:Landroid/graphics/RectF;

    .line 110
    .line 111
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lyads/yw0;->b:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lyads/yw0;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-boolean v3, v1, Lyads/yw0;->c:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v1, Lyads/yw0;->g:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v5, v1, Lyads/yw0;->g:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v7, 0x2

    .line 140
    int-to-float v8, v7

    .line 141
    mul-float/2addr v3, v8

    .line 142
    mul-float/2addr v8, v5

    .line 143
    add-float/2addr v8, v3

    .line 144
    array-length v3, v0

    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    if-eq v3, v5, :cond_2

    .line 148
    .line 149
    sget v3, Lyads/ix2;->a:I

    .line 150
    .line 151
    sget-object v3, Lyads/xo4;->b:[Lyads/xo4;

    .line 152
    .line 153
    sget v3, Lyads/c23;->a:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    array-length v3, v0

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    invoke-static {v4, v3, v7}, Lra/ka;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ltz v3, :cond_3

    .line 164
    .line 165
    move v5, v4

    .line 166
    :goto_1
    aget v9, v0, v5

    .line 167
    .line 168
    add-int/lit8 v10, v5, 0x1

    .line 169
    .line 170
    aget v10, v0, v10

    .line 171
    .line 172
    sub-float/2addr v8, v9

    .line 173
    sub-float/2addr v8, v10

    .line 174
    mul-float/2addr v9, v9

    .line 175
    mul-float/2addr v10, v10

    .line 176
    add-float/2addr v10, v9

    .line 177
    float-to-double v9, v10

    .line 178
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 179
    .line 180
    div-double/2addr v9, v11

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v9, v11

    .line 191
    double-to-float v9, v9

    .line 192
    add-float/2addr v8, v9

    .line 193
    if-eq v5, v3, :cond_3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    cmpg-float v3, v8, v6

    .line 199
    .line 200
    if-gez v3, :cond_4

    .line 201
    .line 202
    move v8, v6

    .line 203
    :cond_4
    :goto_2
    cmpl-float v3, v8, v6

    .line 204
    .line 205
    iget v5, v1, Lyads/yw0;->e:F

    .line 206
    .line 207
    if-lez v3, :cond_5

    .line 208
    .line 209
    iget v1, v1, Lyads/yw0;->f:F

    .line 210
    .line 211
    add-float v3, v5, v1

    .line 212
    .line 213
    div-float v9, v8, v3

    .line 214
    .line 215
    float-to-int v9, v9

    .line 216
    int-to-float v9, v9

    .line 217
    mul-float v10, v3, v9

    .line 218
    .line 219
    sub-float/2addr v8, v10

    .line 220
    mul-float v10, v8, v5

    .line 221
    .line 222
    div-float/2addr v10, v3

    .line 223
    mul-float/2addr v8, v1

    .line 224
    div-float/2addr v8, v3

    .line 225
    div-float/2addr v10, v9

    .line 226
    add-float/2addr v5, v10

    .line 227
    div-float/2addr v8, v9

    .line 228
    add-float/2addr v8, v1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget v8, v1, Lyads/yw0;->f:F

    .line 231
    .line 232
    :goto_3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 233
    .line 234
    new-array v3, v7, [F

    .line 235
    .line 236
    aput v5, v3, v4

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    aput v8, v3, v4

    .line 240
    .line 241
    invoke-direct {v1, v3, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v1, 0x0

    .line 246
    :goto_4
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-boolean v1, p0, Lyads/dx0;->l:Z

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v1, p0, Lyads/dx0;->f:Lll/f;

    .line 254
    .line 255
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lyads/cx0;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lyads/cx0;->a([F)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lyads/dx0;->e()V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyads/dx0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v2, p0, Lyads/dx0;->l:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lyads/o55;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lyads/dx0;->i:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Array is empty."

    .line 45
    .line 46
    invoke-static {v0}, Lap/g0;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move v0, v3

    .line 51
    :goto_1
    cmpg-float v3, v0, v3

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-boolean v2, p0, Lyads/dx0;->l:Z

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lyads/o55;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 74
    .line 75
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object v1, p0, Lyads/dx0;->g:Lyads/bx0;

    .line 80
    .line 81
    iput v0, v1, Lyads/bx0;->a:F

    .line 82
    .line 83
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 89
    .line 90
    iget-boolean v1, p0, Lyads/dx0;->n:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dx0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/dx0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyads/dx0;->a:Lyads/xo0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyads/xo0;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lyads/dx0;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lyads/dx0;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lyads/dx0;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lyads/dx0;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyads/dx0;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, Lyads/o55;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method
