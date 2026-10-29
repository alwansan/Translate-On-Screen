.class public Lcom/bytedance/adsdk/nf/qam/qam/xp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;
.implements Lcom/bytedance/adsdk/nf/qam/qam/bb;


# instance fields
.field private final lej:Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Ljava/lang/String;

.field private final qam:Lcom/bytedance/adsdk/nf/xi;

.field private sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/mug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam:Lcom/bytedance/adsdk/nf/xi;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/mug;->qam()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->nf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/nf/lej/nf/mug;->nf()Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bytedance/adsdk/nf/lej/qam/mug;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->lej:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->qam(Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private static nf(II)I
    .locals 2

    .line 163
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private nf(Lcom/bytedance/adsdk/nf/lej/nf/cd;)Lcom/bytedance/adsdk/nf/lej/nf/cd;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/bytedance/adsdk/nf/lej/qam;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->sh:Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 160
    .line 161
    return-object p1
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
.end method

.method private static qam(II)I
    .locals 1

    .line 415
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->nf(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public nf()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->lej:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/lej/nf/cd;)Lcom/bytedance/adsdk/nf/lej/nf/cd;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/bytedance/adsdk/nf/qam/qam/xp;->lej:Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/qam/nf/qam;->no()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->nf(Lcom/bytedance/adsdk/nf/lej/nf/cd;)Lcom/bytedance/adsdk/nf/lej/nf/cd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->lej()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ge v7, v9, :cond_7

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 75
    .line 76
    add-int/lit8 v10, v7, -0x1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v10, v11}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 91
    .line 92
    add-int/lit8 v11, v7, -0x2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v11, v12}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam(II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam()Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_2
    if-nez v7, :cond_3

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v11}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v9}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->nf()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    add-int/lit8 v6, v16, -0x1

    .line 158
    .line 159
    if-ne v7, v6, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    if-nez v17, :cond_6

    .line 177
    .line 178
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    sub-float v9, v6, v9

    .line 183
    .line 184
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float v13, v10, v13

    .line 189
    .line 190
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    sub-float/2addr v14, v6

    .line 193
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    sub-float/2addr v6, v10

    .line 196
    float-to-double v9, v9

    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    float-to-double v0, v13

    .line 200
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    float-to-double v9, v14

    .line 206
    float-to-double v13, v6

    .line 207
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    double-to-float v1, v9

    .line 212
    div-float v0, v2, v0

    .line 213
    .line 214
    const/high16 v6, 0x3f000000    # 0.5f

    .line 215
    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    div-float v1, v2, v1

    .line 221
    .line 222
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    invoke-static {v9, v6, v0, v6}, Lg3/b;->b(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    invoke-static {v11, v10, v0, v10}, Lg3/b;->b(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    invoke-static {v11, v6, v1, v6}, Lg3/b;->b(FFFF)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    invoke-static {v12, v10, v1, v10}, Lg3/b;->b(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-float v12, v9, v6

    .line 255
    .line 256
    const v13, 0x3f0d4952

    .line 257
    .line 258
    .line 259
    mul-float/2addr v12, v13

    .line 260
    sub-float v12, v9, v12

    .line 261
    .line 262
    sub-float v14, v0, v10

    .line 263
    .line 264
    mul-float/2addr v14, v13

    .line 265
    sub-float v14, v0, v14

    .line 266
    .line 267
    sub-float v6, v11, v6

    .line 268
    .line 269
    mul-float/2addr v6, v13

    .line 270
    sub-float v6, v11, v6

    .line 271
    .line 272
    sub-float v10, v1, v10

    .line 273
    .line 274
    mul-float/2addr v10, v13

    .line 275
    sub-float v10, v1, v10

    .line 276
    .line 277
    add-int/lit8 v13, v8, -0x1

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v13, v15}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam(II)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 292
    .line 293
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 298
    .line 299
    invoke-virtual {v13, v9, v0}, Lcom/bytedance/adsdk/nf/lej/qam;->nf(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v9, v0}, Lcom/bytedance/adsdk/nf/lej/qam;->lej(FF)V

    .line 303
    .line 304
    .line 305
    if-nez v7, :cond_5

    .line 306
    .line 307
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/adsdk/nf/lej/nf/cd;->qam(FF)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-virtual {v15, v12, v14}, Lcom/bytedance/adsdk/nf/lej/qam;->qam(FF)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, v8, 0x1

    .line 314
    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 320
    .line 321
    invoke-virtual {v15, v6, v10}, Lcom/bytedance/adsdk/nf/lej/qam;->nf(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v11, v1}, Lcom/bytedance/adsdk/nf/lej/qam;->lej(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/adsdk/nf/lej/qam;->qam(FF)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x2

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move-object/from16 v16, v0

    .line 334
    .line 335
    add-int/lit8 v0, v8, -0x1

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 350
    .line 351
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/bytedance/adsdk/nf/lej/qam;

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->nf()Landroid/graphics/PointF;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 368
    .line 369
    invoke-virtual {v0, v6, v11}, Lcom/bytedance/adsdk/nf/lej/qam;->nf(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/bytedance/adsdk/nf/lej/qam;->lej()Landroid/graphics/PointF;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    invoke-virtual {v0, v6, v10}, Lcom/bytedance/adsdk/nf/lej/qam;->lej(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/bytedance/adsdk/nf/lej/qam;->qam()Landroid/graphics/PointF;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 398
    .line 399
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/adsdk/nf/lej/qam;->qam(FF)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_7
    return-object v3
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
.end method

.method public qam()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/qam/xp;->qam:Lcom/bytedance/adsdk/nf/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/xi;->invalidateSelf()V

    return-void
.end method

.method public qam(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/qam/qam/lej;",
            ">;)V"
        }
    .end annotation

    .line 414
    return-void
.end method
