.class public final Lyads/o6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/p62;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lyads/y2;

.field public final c:Lyads/k2;

.field public final d:Lyads/k6;

.field public final e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

.field public final f:Lyads/x2;

.field public final g:Lyads/e74;

.field public final h:Lyads/g00;

.field public final i:Lyads/lf4;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public final l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/zm3;Lyads/kp3;Lyads/yf4;Ljava/util/ArrayList;Lyads/d91;Landroid/widget/RelativeLayout;Lyads/y2;Lyads/k2;Lyads/yx2;Lyads/k6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move-object/from16 v3, p11

    .line 12
    .line 13
    new-instance v6, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-direct {v6, v8}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lyads/x2;

    .line 21
    .line 22
    invoke-direct {v7, v4, v2, v5}, Lyads/x2;-><init>(Lyads/zm3;Lyads/k2;Lyads/kp3;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lyads/e74;

    .line 26
    .line 27
    invoke-direct {v9}, Lyads/e74;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lyads/g00;

    .line 31
    .line 32
    invoke-direct {v10}, Lyads/g00;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lyads/lf4;

    .line 36
    .line 37
    new-instance v12, Lyads/q15;

    .line 38
    .line 39
    invoke-direct {v12}, Lyads/q15;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v12}, Lyads/lf4;-><init>(Lyads/q15;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p7

    .line 49
    .line 50
    iput-object v12, v0, Lyads/o6;->a:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    iput-object v12, v0, Lyads/o6;->b:Lyads/y2;

    .line 55
    .line 56
    iput-object v2, v0, Lyads/o6;->c:Lyads/k2;

    .line 57
    .line 58
    iput-object v3, v0, Lyads/o6;->d:Lyads/k6;

    .line 59
    .line 60
    iput-object v6, v0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 61
    .line 62
    iput-object v7, v0, Lyads/o6;->f:Lyads/x2;

    .line 63
    .line 64
    iput-object v9, v0, Lyads/o6;->g:Lyads/e74;

    .line 65
    .line 66
    iput-object v10, v0, Lyads/o6;->h:Lyads/g00;

    .line 67
    .line 68
    iput-object v11, v0, Lyads/o6;->i:Lyads/lf4;

    .line 69
    .line 70
    iget-object v2, v3, Lyads/k6;->a:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, v0, Lyads/o6;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    move-wide/from16 v6, v18

    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lyads/r6;

    .line 93
    .line 94
    iget-wide v9, v3, Lyads/r6;->a:J

    .line 95
    .line 96
    add-long/2addr v6, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-wide v6, v0, Lyads/o6;->l:J

    .line 99
    .line 100
    iget-object v3, v0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 101
    .line 102
    new-instance v6, Lyads/n6;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lyads/n6;-><init>(Lyads/o6;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lyads/o6;->g:Lyads/e74;

    .line 108
    .line 109
    new-instance v15, Lyads/q6;

    .line 110
    .line 111
    invoke-direct {v15, v0}, Lyads/q6;-><init>(Lyads/o6;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lyads/o6;->d:Lyads/k6;

    .line 115
    .line 116
    iget-object v12, v0, Lyads/o6;->h:Lyads/g00;

    .line 117
    .line 118
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    instance-of v7, v4, Lyads/xo3;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    check-cast v4, Lyads/xo3;

    .line 128
    .line 129
    iget-object v7, v2, Lyads/k6;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v4}, Lyads/xo3;->j()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_1
    if-ge v9, v14, :cond_3

    .line 146
    .line 147
    invoke-static {v9, v7}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    check-cast v3, Lyads/r6;

    .line 156
    .line 157
    new-instance v16, Lyads/x05;

    .line 158
    .line 159
    move-object/from16 v21, v11

    .line 160
    .line 161
    new-instance v11, Lyads/l6;

    .line 162
    .line 163
    invoke-direct {v11, v7}, Lyads/l6;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    move-object v14, v12

    .line 169
    new-instance v12, Lyads/p6;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    move-object/from16 p7, v6

    .line 174
    .line 175
    move-object/from16 p2, v7

    .line 176
    .line 177
    iget-wide v6, v3, Lyads/r6;->a:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move-object/from16 p7, v6

    .line 181
    .line 182
    move-object/from16 p2, v7

    .line 183
    .line 184
    move-wide/from16 v6, v18

    .line 185
    .line 186
    :goto_2
    invoke-direct {v12, v6, v7}, Lyads/p6;-><init>(J)V

    .line 187
    .line 188
    .line 189
    move-object v6, v13

    .line 190
    new-instance v13, Lyads/m6;

    .line 191
    .line 192
    invoke-direct {v13, v2, v9}, Lyads/m6;-><init>(Lyads/k6;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 p8, v3

    .line 196
    .line 197
    move v3, v9

    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    move-object/from16 v7, v21

    .line 201
    .line 202
    invoke-direct/range {v9 .. v14}, Lyads/x05;-><init>(Lyads/e74;Lyads/z2;Lyads/pi0;Lyads/uz;Lyads/g00;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    move-object/from16 v23, v14

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lyads/zm3;

    .line 214
    .line 215
    new-instance v11, Lyads/nx4;

    .line 216
    .line 217
    invoke-direct {v11, v5}, Lyads/nx4;-><init>(Lyads/u60;)V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-static {v3, v1}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lyads/d91;

    .line 227
    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    move-object/from16 v13, p4

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    move-object v14, v9

    .line 237
    move-object/from16 v9, v17

    .line 238
    .line 239
    move-object/from16 v12, p7

    .line 240
    .line 241
    :goto_3
    move-object/from16 v17, p8

    .line 242
    .line 243
    move-object/from16 v7, p10

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_2
    move-object/from16 v16, v20

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    move-object/from16 v13, p4

    .line 251
    .line 252
    move-object/from16 v12, p7

    .line 253
    .line 254
    move-object/from16 v24, v7

    .line 255
    .line 256
    move-object v14, v9

    .line 257
    move-object/from16 v9, v17

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual/range {v7 .. v17}, Lyads/yx2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/zm3;Lyads/u60;Lyads/z3;Lyads/yf4;Lyads/x05;Lyads/i81;Lyads/d91;Lyads/r6;)Lyads/xx2;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move-object v13, v12

    .line 267
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v3, 0x1

    .line 271
    .line 272
    move-object v3, v13

    .line 273
    move-object v13, v6

    .line 274
    move-object v6, v3

    .line 275
    move-object/from16 v8, p1

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    move-object/from16 v3, v17

    .line 279
    .line 280
    move-object/from16 v10, v21

    .line 281
    .line 282
    move/from16 v14, v22

    .line 283
    .line 284
    move-object/from16 v12, v23

    .line 285
    .line 286
    move-object/from16 v11, v24

    .line 287
    .line 288
    move-object/from16 v1, p5

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_3
    move-object v1, v13

    .line 293
    move-object v13, v6

    .line 294
    move-object v6, v1

    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object v1, v7

    .line 298
    move-object/from16 v21, v10

    .line 299
    .line 300
    move-object/from16 v24, v11

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2, v1}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lyads/r6;

    .line 313
    .line 314
    new-instance v7, Lyads/x05;

    .line 315
    .line 316
    new-instance v9, Lyads/l6;

    .line 317
    .line 318
    invoke-direct {v9, v1}, Lyads/l6;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lyads/p6;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    iget-wide v11, v2, Lyads/r6;->a:J

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_4
    move-wide/from16 v11, v18

    .line 329
    .line 330
    :goto_5
    invoke-direct {v10, v11, v12}, Lyads/p6;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lyads/ux3;

    .line 334
    .line 335
    invoke-direct {v11}, Lyads/ux3;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v8, v21

    .line 339
    .line 340
    move-object/from16 v12, v23

    .line 341
    .line 342
    invoke-direct/range {v7 .. v12}, Lyads/x05;-><init>(Lyads/e74;Lyads/z2;Lyads/pi0;Lyads/uz;Lyads/g00;)V

    .line 343
    .line 344
    .line 345
    if-eqz p6, :cond_5

    .line 346
    .line 347
    move-object/from16 v10, p6

    .line 348
    .line 349
    move-object/from16 v1, p10

    .line 350
    .line 351
    move-object v11, v2

    .line 352
    move-object v12, v6

    .line 353
    move-object v8, v7

    .line 354
    move-object v6, v13

    .line 355
    move-object v9, v15

    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v11}, Lyads/yx2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/zm3;Lyads/u60;Lyads/z3;Lyads/yf4;Lyads/x05;Lyads/i81;Lyads/d91;Lyads/r6;)Lyads/xx2;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    :goto_6
    move-object/from16 v1, v20

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_5
    move-object v12, v6

    .line 370
    goto :goto_6

    .line 371
    :goto_7
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_6
    move-object v13, v12

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_7
    move-object v8, v10

    .line 380
    iget-object v13, v2, Lyads/k6;->a:Ljava/util/List;

    .line 381
    .line 382
    new-instance v14, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lyads/x05;

    .line 388
    .line 389
    new-instance v1, Lyads/l6;

    .line 390
    .line 391
    invoke-direct {v1, v13}, Lyads/l6;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lyads/p6;

    .line 395
    .line 396
    invoke-static {v13}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lyads/r6;

    .line 401
    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    move-object/from16 p8, v10

    .line 405
    .line 406
    iget-wide v9, v5, Lyads/r6;->a:J

    .line 407
    .line 408
    move-object/from16 v5, p8

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move-object v5, v10

    .line 412
    move-wide/from16 v9, v18

    .line 413
    .line 414
    :goto_8
    invoke-direct {v5, v9, v10}, Lyads/p6;-><init>(J)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Lyads/m6;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v11, v2, v9}, Lyads/m6;-><init>(Lyads/k6;I)V

    .line 421
    .line 422
    .line 423
    move-object v9, v1

    .line 424
    move-object v10, v5

    .line 425
    invoke-direct/range {v7 .. v12}, Lyads/x05;-><init>(Lyads/e74;Lyads/z2;Lyads/pi0;Lyads/uz;Lyads/g00;)V

    .line 426
    .line 427
    .line 428
    move-object v12, v8

    .line 429
    if-eqz p5, :cond_9

    .line 430
    .line 431
    invoke-static/range {p5 .. p5}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lyads/d91;

    .line 436
    .line 437
    move-object v10, v1

    .line 438
    goto :goto_9

    .line 439
    :cond_9
    move-object/from16 v10, v20

    .line 440
    .line 441
    :goto_9
    invoke-static {v13}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v11, v1

    .line 446
    check-cast v11, Lyads/r6;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-object/from16 v5, p3

    .line 451
    .line 452
    move-object/from16 v1, p10

    .line 453
    .line 454
    move-object v8, v7

    .line 455
    move-object v9, v15

    .line 456
    move-object/from16 v7, p4

    .line 457
    .line 458
    invoke-virtual/range {v1 .. v11}, Lyads/yx2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/zm3;Lyads/u60;Lyads/z3;Lyads/yf4;Lyads/x05;Lyads/i81;Lyads/d91;Lyads/r6;)Lyads/xx2;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static {v1, v13}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v11, v1

    .line 471
    check-cast v11, Lyads/r6;

    .line 472
    .line 473
    new-instance v8, Lyads/x05;

    .line 474
    .line 475
    new-instance v1, Lyads/l6;

    .line 476
    .line 477
    invoke-direct {v1, v13}, Lyads/l6;-><init>(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lyads/p6;

    .line 481
    .line 482
    if-eqz v11, :cond_a

    .line 483
    .line 484
    iget-wide v4, v11, Lyads/r6;->a:J

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    move-wide/from16 v4, v18

    .line 488
    .line 489
    :goto_a
    invoke-direct {v2, v4, v5}, Lyads/p6;-><init>(J)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lyads/ux3;

    .line 493
    .line 494
    invoke-direct {v4}, Lyads/ux3;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-direct {v8, v12, v1, v2, v4}, Lyads/x05;-><init>(Lyads/e74;Lyads/z2;Lyads/pi0;Lyads/uz;)V

    .line 498
    .line 499
    .line 500
    if-eqz p6, :cond_b

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v4, p2

    .line 505
    .line 506
    move-object/from16 v5, p3

    .line 507
    .line 508
    move-object/from16 v7, p4

    .line 509
    .line 510
    move-object/from16 v10, p6

    .line 511
    .line 512
    move-object/from16 v1, p10

    .line 513
    .line 514
    invoke-virtual/range {v1 .. v11}, Lyads/yx2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/zm3;Lyads/u60;Lyads/z3;Lyads/yf4;Lyads/x05;Lyads/i81;Lyads/d91;Lyads/r6;)Lyads/xx2;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    :cond_b
    move-object/from16 v1, v20

    .line 519
    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_c
    move-object v13, v14

    .line 526
    :goto_b
    iput-object v13, v0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 527
    .line 528
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 62
    iget-object v0, p0, Lyads/o6;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lyads/o6;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lyads/o6;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyads/o6;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyads/xx2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyads/xx2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lyads/o6;->m:I

    .line 22
    .line 23
    iget-object v0, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lyads/o6;->c:Lyads/k2;

    .line 32
    .line 33
    iget-object p1, p1, Lyads/k2;->f:Lyads/v2;

    .line 34
    .line 35
    iget-object p1, p1, Lyads/v2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lyads/o6;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lyads/o6;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyads/o6;->i:Lyads/lf4;

    .line 49
    .line 50
    iget-object v1, p0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 51
    .line 52
    iget-wide v2, p0, Lyads/o6;->l:J

    .line 53
    .line 54
    iget-object p1, p0, Lyads/o6;->g:Lyads/e74;

    .line 55
    .line 56
    iget-wide v4, p1, Lyads/e74;->a:J

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lyads/lf4;->a(Landroid/view/View;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lyads/o6;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lyads/o6;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyads/r6;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lyads/r6;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lyads/o6;->g:Lyads/e74;

    .line 22
    .line 23
    iget-wide v5, v0, Lyads/e74;->a:J

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, v0, Lyads/e74;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lyads/o6;->h:Lyads/g00;

    .line 29
    .line 30
    iget-wide v3, v0, Lyads/g00;->a:J

    .line 31
    .line 32
    iget-wide v5, v0, Lyads/g00;->b:J

    .line 33
    .line 34
    add-long/2addr v3, v5

    .line 35
    iput-wide v3, v0, Lyads/g00;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lyads/g00;->b:J

    .line 38
    .line 39
    iget v0, p0, Lyads/o6;->m:I

    .line 40
    .line 41
    iget-object v1, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lyads/o6;->m:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lyads/o6;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/o6;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyads/o6;->f:Lyads/x2;

    .line 18
    .line 19
    iget-object v1, p0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, Lyads/x2;->a:Lyads/zm3;

    .line 25
    .line 26
    instance-of v2, v2, Lyads/xo3;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lyads/x2;->e:Lyads/gk;

    .line 31
    .line 32
    iget-object v3, v0, Lyads/x2;->d:Lyads/hk3;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lyads/gk;->a(Landroid/view/View;Lyads/fk3;)Lyads/sn3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lyads/x2;->a:Lyads/zm3;

    .line 39
    .line 40
    check-cast v2, Lyads/xo3;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lyads/xo3;->b(Lyads/sn3;)Lyads/s50;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lyads/x2;->a:Lyads/zm3;

    .line 46
    .line 47
    check-cast v1, Lyads/xo3;

    .line 48
    .line 49
    iget-object v2, v0, Lyads/x2;->c:Lyads/kp3;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lyads/xo3;->b(Lyads/u60;)V
    :try_end_0
    .catch Lyads/hm3; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lyads/o6;->m:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lyads/o6;->n:Z

    .line 59
    .line 60
    iget-object v1, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lyads/xx2;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lyads/xx2;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_1
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lyads/o6;->m:I

    .line 77
    .line 78
    iget-object v1, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lt v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lyads/o6;->c:Lyads/k2;

    .line 87
    .line 88
    iget-object v0, v0, Lyads/k2;->f:Lyads/v2;

    .line 89
    .line 90
    iget-object v0, v0, Lyads/v2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lyads/o6;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lyads/o6;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lyads/o6;->i:Lyads/lf4;

    .line 104
    .line 105
    iget-object v2, p0, Lyads/o6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 106
    .line 107
    iget-wide v3, p0, Lyads/o6;->l:J

    .line 108
    .line 109
    iget-object v0, p0, Lyads/o6;->g:Lyads/e74;

    .line 110
    .line 111
    iget-wide v5, v0, Lyads/e74;->a:J

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lyads/lf4;->a(Landroid/view/View;JJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    iget-object v0, v0, Lyads/x2;->b:Lyads/k2;

    .line 118
    .line 119
    iget-object v0, v0, Lyads/k2;->f:Lyads/v2;

    .line 120
    .line 121
    iget-object v0, v0, Lyads/v2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/o6;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lyads/xx2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyads/xx2;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lyads/o6;->f:Lyads/x2;

    .line 23
    .line 24
    iget-object v0, v0, Lyads/x2;->a:Lyads/zm3;

    .line 25
    .line 26
    instance-of v1, v0, Lyads/xo3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lyads/xo3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lyads/xo3;->b(Lyads/u60;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
