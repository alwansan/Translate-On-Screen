.class public abstract Lpc/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ly2/m;

.field public static final b:Ly2/m;

.field public static final c:Ly2/m;

.field public static final d:Ly2/m;

.field public static final e:Ly2/m;

.field public static final f:Ly2/m;

.field public static final g:Ly2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    const v1, 0x3e19999a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Ly2/b;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly2/b;

    .line 11
    .line 12
    const v3, 0x3e4ccccd

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Ly2/b;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ly2/b;

    .line 19
    .line 20
    const v4, 0x3e99999a

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Ly2/b;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ly2/b;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Ly2/b;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ly2/b;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Ly2/b;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, Lra/xc;->a(I)Ly2/m;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    int-to-float v9, v8

    .line 51
    div-float v10, v7, v9

    .line 52
    .line 53
    sub-float v11, v2, v10

    .line 54
    .line 55
    add-float/2addr v10, v2

    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    new-array v13, v12, [F

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    aput v10, v13, v14

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput v10, v13, v15

    .line 65
    .line 66
    aput v11, v13, v8

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    aput v10, v13, v12

    .line 70
    .line 71
    move/from16 v16, v12

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    aput v11, v13, v12

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    aput v11, v13, v5

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    aput v10, v13, v5

    .line 83
    .line 84
    move/from16 v18, v5

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    aput v11, v13, v5

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v13, v3, v5, v2, v2}, Lra/wc;->b([FLy2/b;Ljava/util/List;FF)Ly2/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lpc/k;

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/PointF;

    .line 107
    .line 108
    const v15, 0x3f7851ec

    .line 109
    .line 110
    .line 111
    const v2, 0x3f6d0e56

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Ly2/b;

    .line 118
    .line 119
    const v2, 0x3e418937

    .line 120
    .line 121
    .line 122
    const v7, 0x3f4f9db2

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v2, v7}, Ly2/b;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v5, v15}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lpc/k;

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/PointF;

    .line 137
    .line 138
    const v7, -0x4353f7cf

    .line 139
    .line 140
    .line 141
    const v13, 0x3f778d50

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ly2/b;

    .line 148
    .line 149
    const v13, 0x3d6978d5

    .line 150
    .line 151
    .line 152
    const v15, 0x3e3f7cee

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v15, v13}, Ly2/b;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v3, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 169
    .line 170
    .line 171
    sget-object v2, Ly2/b;->c:Ly2/b;

    .line 172
    .line 173
    filled-new-array {v6, v6, v1, v1}, [Ly2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v12, v5, v2, v3}, Lra/wc;->a(IFLy2/b;Ljava/util/List;)Ly2/m;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v7, -0x3cf90000    # -135.0f

    .line 188
    .line 189
    invoke-static {v7}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3, v7}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lpc/k;

    .line 206
    .line 207
    new-instance v13, Landroid/graphics/PointF;

    .line 208
    .line 209
    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    new-instance v15, Ly2/b;

    .line 213
    .line 214
    move/from16 v20, v12

    .line 215
    .line 216
    const v12, 0x3ed58106

    .line 217
    .line 218
    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    const v8, 0x3e178d50

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v8, v12}, Ly2/b;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v13, v15}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v7, Lpc/k;

    .line 234
    .line 235
    new-instance v12, Landroid/graphics/PointF;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ly2/b;

    .line 242
    .line 243
    const v15, 0x3e1a9fbe

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v15, v13}, Ly2/b;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v12, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v5, Lpc/k;

    .line 256
    .line 257
    new-instance v7, Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-direct {v7, v13, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ly2/b;

    .line 263
    .line 264
    invoke-direct {v12, v8, v13}, Ly2/b;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v7, v12}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lpc/k;

    .line 274
    .line 275
    new-instance v7, Landroid/graphics/PointF;

    .line 276
    .line 277
    const v12, 0x3f7a5e35

    .line 278
    .line 279
    .line 280
    const v8, 0x3ca3d70a

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ly2/b;

    .line 287
    .line 288
    const v12, 0x3f4d9168

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v12, v13}, Ly2/b;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {v5, v3, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lpc/k;

    .line 314
    .line 315
    new-instance v7, Landroid/graphics/PointF;

    .line 316
    .line 317
    const v8, 0x3f645a1d

    .line 318
    .line 319
    .line 320
    const/high16 v12, 0x3f000000    # 0.5f

    .line 321
    .line 322
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Ly2/b;

    .line 326
    .line 327
    const v12, 0x3ea04189

    .line 328
    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct {v8, v12, v13}, Ly2/b;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v5, Lpc/k;

    .line 341
    .line 342
    new-instance v7, Landroid/graphics/PointF;

    .line 343
    .line 344
    const v8, -0x41a2d0e5

    .line 345
    .line 346
    .line 347
    const v12, 0x3f866666

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Ly2/b;

    .line 354
    .line 355
    const v12, 0x3e53f7cf

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v12, v13}, Ly2/b;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v5, Lpc/k;

    .line 368
    .line 369
    new-instance v7, Landroid/graphics/PointF;

    .line 370
    .line 371
    const v8, -0x41dc28f6

    .line 372
    .line 373
    .line 374
    const v12, 0x3eff7cee

    .line 375
    .line 376
    .line 377
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Ly2/b;

    .line 381
    .line 382
    const v13, 0x3e5c28f6

    .line 383
    .line 384
    .line 385
    const/high16 v12, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-direct {v8, v13, v12}, Ly2/b;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v5, Lpc/k;

    .line 397
    .line 398
    new-instance v7, Landroid/graphics/PointF;

    .line 399
    .line 400
    const v8, 0x3f9ccccd

    .line 401
    .line 402
    .line 403
    const v12, 0x3f87ae14

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ly2/b;

    .line 410
    .line 411
    const v12, 0x3e581062

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-direct {v8, v12, v13}, Ly2/b;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-static {v5, v3, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 430
    .line 431
    .line 432
    filled-new-array {v1, v1, v6, v6}, [Ly2/b;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const v7, 0x3fcccccd

    .line 441
    .line 442
    .line 443
    div-float/2addr v7, v9

    .line 444
    sub-float v8, v13, v7

    .line 445
    .line 446
    add-float/2addr v7, v13

    .line 447
    const/16 v9, 0x8

    .line 448
    .line 449
    new-array v12, v9, [F

    .line 450
    .line 451
    aput v7, v12, v14

    .line 452
    .line 453
    aput v10, v12, v5

    .line 454
    .line 455
    aput v8, v12, v21

    .line 456
    .line 457
    aput v10, v12, v16

    .line 458
    .line 459
    aput v8, v12, v20

    .line 460
    .line 461
    aput v11, v12, v17

    .line 462
    .line 463
    aput v7, v12, v18

    .line 464
    .line 465
    aput v11, v12, v19

    .line 466
    .line 467
    invoke-static {v12, v2, v3, v13, v13}, Lra/wc;->b([FLy2/b;Ljava/util/List;FF)Ly2/m;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 472
    .line 473
    .line 474
    const/16 v2, 0xf

    .line 475
    .line 476
    invoke-static {v2}, Lra/xc;->a(I)Ly2/m;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v5, Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    .line 484
    .line 485
    const v7, 0x3f23d70a

    .line 486
    .line 487
    .line 488
    const/high16 v12, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v5, v12, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 498
    .line 499
    invoke-static {v5}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v3, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sput-object v3, Lpc/l;->a:Ly2/m;

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lpc/k;

    .line 519
    .line 520
    new-instance v7, Landroid/graphics/PointF;

    .line 521
    .line 522
    const v8, 0x3f760419

    .line 523
    .line 524
    .line 525
    const v9, 0x3d1fbe77

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 529
    .line 530
    .line 531
    new-instance v8, Ly2/b;

    .line 532
    .line 533
    const v9, 0x3eda1cac

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-direct {v8, v9, v13}, Ly2/b;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v5, Lpc/k;

    .line 547
    .line 548
    new-instance v7, Landroid/graphics/PointF;

    .line 549
    .line 550
    const v8, 0x3f8020c5

    .line 551
    .line 552
    .line 553
    const v10, 0x3edb22d1

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v5, Lpc/k;

    .line 566
    .line 567
    new-instance v7, Landroid/graphics/PointF;

    .line 568
    .line 569
    const v8, 0x3f1be76d

    .line 570
    .line 571
    .line 572
    const/high16 v12, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v7, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move/from16 v7, v21

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    invoke-static {v7, v3, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sput-object v3, Lpc/l;->b:Ly2/m;

    .line 595
    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-static {v5, v12, v1, v3}, Lra/wc;->a(IFLy2/b;Ljava/util/List;)Ly2/m;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 604
    .line 605
    invoke-static {v3}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v1, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lpc/k;

    .line 622
    .line 623
    new-instance v7, Landroid/graphics/PointF;

    .line 624
    .line 625
    const v8, 0x3f8c49ba

    .line 626
    .line 627
    .line 628
    const/high16 v12, 0x3f000000    # 0.5f

    .line 629
    .line 630
    invoke-direct {v7, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    new-instance v8, Ly2/b;

    .line 634
    .line 635
    const v10, 0x3f0624dd

    .line 636
    .line 637
    .line 638
    invoke-direct {v8, v15, v10}, Ly2/b;-><init>(FF)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v5, Lpc/k;

    .line 648
    .line 649
    new-instance v7, Landroid/graphics/PointF;

    .line 650
    .line 651
    const v8, 0x3d23d70a

    .line 652
    .line 653
    .line 654
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Ly2/b;

    .line 658
    .line 659
    const v10, 0x3e22d0e5

    .line 660
    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-direct {v8, v10, v13}, Ly2/b;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x2

    .line 673
    invoke-static {v7, v1, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lpc/k;

    .line 686
    .line 687
    new-instance v7, Landroid/graphics/PointF;

    .line 688
    .line 689
    const v8, 0x3e2f1aa0

    .line 690
    .line 691
    .line 692
    const v11, 0x3f574bc7

    .line 693
    .line 694
    .line 695
    invoke-direct {v7, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Ly2/b;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-direct {v8, v10, v13}, Ly2/b;-><init>(FF)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v5, Lpc/k;

    .line 711
    .line 712
    new-instance v7, Landroid/graphics/PointF;

    .line 713
    .line 714
    const v8, -0x435c28f6

    .line 715
    .line 716
    .line 717
    const/high16 v12, 0x3f000000    # 0.5f

    .line 718
    .line 719
    invoke-direct {v7, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Ly2/b;

    .line 723
    .line 724
    const v11, 0x3e0f5c29

    .line 725
    .line 726
    .line 727
    invoke-direct {v8, v11, v13}, Ly2/b;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v5, v7, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v5, Lpc/k;

    .line 737
    .line 738
    new-instance v7, Landroid/graphics/PointF;

    .line 739
    .line 740
    const v8, 0x3e2e147b

    .line 741
    .line 742
    .line 743
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    new-instance v11, Ly2/b;

    .line 747
    .line 748
    invoke-direct {v11, v10, v13}, Ly2/b;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v5, v7, v11}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    invoke-static {v7, v1, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 763
    .line 764
    .line 765
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lpc/k;

    .line 771
    .line 772
    new-instance v7, Landroid/graphics/PointF;

    .line 773
    .line 774
    const v10, -0x43ec8b44

    .line 775
    .line 776
    .line 777
    const/high16 v12, 0x3f000000    # 0.5f

    .line 778
    .line 779
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 780
    .line 781
    .line 782
    new-instance v10, Ly2/b;

    .line 783
    .line 784
    const v11, 0x3e3020c5

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-direct {v10, v11, v13}, Ly2/b;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move/from16 v5, v17

    .line 798
    .line 799
    invoke-static {v5, v1, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sput-object v1, Lpc/l;->c:Ly2/m;

    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lpc/k;

    .line 815
    .line 816
    new-instance v7, Landroid/graphics/PointF;

    .line 817
    .line 818
    const v10, 0x3f82f1aa

    .line 819
    .line 820
    .line 821
    const v11, 0x3eff7cee

    .line 822
    .line 823
    .line 824
    invoke-direct {v7, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    new-instance v10, Ly2/b;

    .line 828
    .line 829
    const v11, 0x3e76c8b4

    .line 830
    .line 831
    .line 832
    const v12, 0x3f472b02

    .line 833
    .line 834
    .line 835
    invoke-direct {v10, v11, v12}, Ly2/b;-><init>(FF)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v5, Lpc/k;

    .line 845
    .line 846
    new-instance v7, Landroid/graphics/PointF;

    .line 847
    .line 848
    const v10, -0x445c28f6

    .line 849
    .line 850
    .line 851
    const v11, 0x3f4ac083

    .line 852
    .line 853
    .line 854
    invoke-direct {v7, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 855
    .line 856
    .line 857
    new-instance v10, Ly2/b;

    .line 858
    .line 859
    const v12, 0x3e54fdf4

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-direct {v10, v12, v13}, Ly2/b;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    new-instance v5, Lpc/k;

    .line 873
    .line 874
    new-instance v7, Landroid/graphics/PointF;

    .line 875
    .line 876
    const v10, 0x3d958106

    .line 877
    .line 878
    .line 879
    const v12, 0x3e841893

    .line 880
    .line 881
    .line 882
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 883
    .line 884
    .line 885
    new-instance v10, Ly2/b;

    .line 886
    .line 887
    const v15, 0x3e6978d5

    .line 888
    .line 889
    .line 890
    invoke-direct {v10, v15, v13}, Ly2/b;-><init>(FF)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    new-instance v5, Lpc/k;

    .line 900
    .line 901
    new-instance v7, Landroid/graphics/PointF;

    .line 902
    .line 903
    const v10, 0x3eddb22d

    .line 904
    .line 905
    .line 906
    const/high16 v15, -0x80000000

    .line 907
    .line 908
    invoke-direct {v7, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Ly2/b;

    .line 912
    .line 913
    const v15, 0x3efb645a

    .line 914
    .line 915
    .line 916
    invoke-direct {v10, v15, v13}, Ly2/b;-><init>(FF)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    invoke-static {v5, v1, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v3}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v1, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 939
    .line 940
    .line 941
    const v1, 0x3f4ccccd

    .line 942
    .line 943
    .line 944
    const/16 v5, 0x8

    .line 945
    .line 946
    invoke-static {v5, v1, v0}, Lra/xc;->b(IFLy2/b;)Ly2/m;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Lpc/l;->d:Ly2/m;

    .line 955
    .line 956
    new-instance v0, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v5, Lpc/k;

    .line 962
    .line 963
    new-instance v7, Landroid/graphics/PointF;

    .line 964
    .line 965
    const v10, 0x3f8a3d71

    .line 966
    .line 967
    .line 968
    const/high16 v13, 0x3f000000    # 0.5f

    .line 969
    .line 970
    invoke-direct {v7, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    new-instance v10, Ly2/b;

    .line 974
    .line 975
    const v13, 0x3dae147b

    .line 976
    .line 977
    .line 978
    const/4 v15, 0x0

    .line 979
    invoke-direct {v10, v13, v15}, Ly2/b;-><init>(FF)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v5, Lpc/k;

    .line 989
    .line 990
    new-instance v7, Landroid/graphics/PointF;

    .line 991
    .line 992
    const v10, 0x3eb74bc7

    .line 993
    .line 994
    .line 995
    move/from16 v16, v3

    .line 996
    .line 997
    const v3, 0x3f57ced9

    .line 998
    .line 999
    .line 1000
    invoke-direct {v7, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v10, Ly2/b;

    .line 1004
    .line 1005
    invoke-direct {v10, v13, v15}, Ly2/b;-><init>(FF)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const/16 v5, 0x8

    .line 1015
    .line 1016
    invoke-static {v5, v0, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Lpc/k;

    .line 1029
    .line 1030
    new-instance v7, Landroid/graphics/PointF;

    .line 1031
    .line 1032
    const v10, 0x3f9e5604

    .line 1033
    .line 1034
    .line 1035
    const v13, 0x3f9e353f

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v7, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Ly2/b;

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct {v10, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Lpc/k;

    .line 1054
    .line 1055
    new-instance v7, Landroid/graphics/PointF;

    .line 1056
    .line 1057
    const v10, 0x3f6b020c

    .line 1058
    .line 1059
    .line 1060
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1061
    .line 1062
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v10, Ly2/b;

    .line 1066
    .line 1067
    const v12, 0x3e6e978d

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v10, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move/from16 v5, v20

    .line 1080
    .line 1081
    invoke-static {v5, v0, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sput-object v0, Lpc/l;->e:Ly2/m;

    .line 1090
    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lpc/k;

    .line 1097
    .line 1098
    new-instance v7, Landroid/graphics/PointF;

    .line 1099
    .line 1100
    const v10, 0x3f391687

    .line 1101
    .line 1102
    .line 1103
    const v12, 0x3f624dd3

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v7, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v10, Ly2/b;

    .line 1110
    .line 1111
    const v12, 0x3ec9ba5e

    .line 1112
    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-direct {v10, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lpc/k;

    .line 1125
    .line 1126
    new-instance v7, Landroid/graphics/PointF;

    .line 1127
    .line 1128
    const v10, 0x3f8cac08

    .line 1129
    .line 1130
    .line 1131
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1132
    .line 1133
    invoke-direct {v7, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v10, Ly2/b;

    .line 1137
    .line 1138
    const v12, 0x3ecbc6a8

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v10, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v5, v7, v10}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move/from16 v5, v18

    .line 1151
    .line 1152
    invoke-static {v5, v0, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1157
    .line 1158
    .line 1159
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1160
    .line 1161
    move/from16 v5, v19

    .line 1162
    .line 1163
    invoke-static {v5, v0, v4}, Lra/xc;->b(IFLy2/b;)Ly2/m;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static/range {v16 .. v16}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v0, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x9

    .line 1179
    .line 1180
    invoke-static {v0, v1, v4}, Lra/xc;->b(IFLy2/b;)Ly2/m;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static/range {v16 .. v16}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-static {v0, v5}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sput-object v0, Lpc/l;->f:Ly2/m;

    .line 1197
    .line 1198
    const/16 v0, 0xc

    .line 1199
    .line 1200
    invoke-static {v0, v1, v4}, Lra/xc;->b(IFLy2/b;)Ly2/m;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static/range {v16 .. v16}, Lpc/l;->a(F)Landroid/graphics/Matrix;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v1, v4}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lpc/k;

    .line 1221
    .line 1222
    new-instance v5, Landroid/graphics/PointF;

    .line 1223
    .line 1224
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1225
    .line 1226
    const/4 v13, 0x0

    .line 1227
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v4, v5, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    new-instance v4, Lpc/k;

    .line 1237
    .line 1238
    new-instance v5, Landroid/graphics/PointF;

    .line 1239
    .line 1240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v4, v5, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    new-instance v4, Lpc/k;

    .line 1252
    .line 1253
    new-instance v5, Landroid/graphics/PointF;

    .line 1254
    .line 1255
    const v7, 0x3f91eb85

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v7, Ly2/b;

    .line 1262
    .line 1263
    const v10, 0x3e820c4a

    .line 1264
    .line 1265
    .line 1266
    const v12, 0x3dd91687

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v7, v10, v12}, Ly2/b;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v4, Lpc/k;

    .line 1279
    .line 1280
    new-instance v5, Landroid/graphics/PointF;

    .line 1281
    .line 1282
    const v7, 0x3f133333

    .line 1283
    .line 1284
    .line 1285
    const v10, 0x3f67ef9e

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Ly2/b;

    .line 1292
    .line 1293
    const v10, 0x3e818937

    .line 1294
    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    invoke-direct {v7, v10, v13}, Ly2/b;-><init>(FF)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    invoke-static {v5, v1, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, Lpc/k;

    .line 1320
    .line 1321
    new-instance v5, Landroid/graphics/PointF;

    .line 1322
    .line 1323
    const v7, 0x3d978d50

    .line 1324
    .line 1325
    .line 1326
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1327
    .line 1328
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lpc/k;

    .line 1338
    .line 1339
    new-instance v5, Landroid/graphics/PointF;

    .line 1340
    .line 1341
    const v7, 0x3f39999a

    .line 1342
    .line 1343
    .line 1344
    const v10, -0x42353f7d

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v7, Ly2/b;

    .line 1351
    .line 1352
    const v10, 0x3ef3b646

    .line 1353
    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-direct {v7, v10, v13}, Ly2/b;-><init>(FF)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    const/4 v4, 0x4

    .line 1366
    const/4 v5, 0x1

    .line 1367
    invoke-static {v4, v1, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Lpc/k;

    .line 1380
    .line 1381
    new-instance v5, Landroid/graphics/PointF;

    .line 1382
    .line 1383
    const v7, 0x3d1374bc

    .line 1384
    .line 1385
    .line 1386
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1387
    .line 1388
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    new-instance v4, Lpc/k;

    .line 1398
    .line 1399
    new-instance v5, Landroid/graphics/PointF;

    .line 1400
    .line 1401
    const v7, 0x3f420c4a

    .line 1402
    .line 1403
    .line 1404
    const v10, -0x423126e9

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v5, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v7, Ly2/b;

    .line 1411
    .line 1412
    const v10, 0x3e560419

    .line 1413
    .line 1414
    .line 1415
    const/4 v13, 0x0

    .line 1416
    invoke-direct {v7, v10, v13}, Ly2/b;-><init>(FF)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    const/16 v5, 0x8

    .line 1426
    .line 1427
    invoke-static {v5, v1, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, Lpc/k;

    .line 1440
    .line 1441
    new-instance v5, Landroid/graphics/PointF;

    .line 1442
    .line 1443
    const v7, -0x443b645a

    .line 1444
    .line 1445
    .line 1446
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1447
    .line 1448
    invoke-direct {v5, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v7, Ly2/b;

    .line 1452
    .line 1453
    const v10, 0x3bc49ba6

    .line 1454
    .line 1455
    .line 1456
    const/4 v13, 0x0

    .line 1457
    invoke-direct {v7, v10, v13}, Ly2/b;-><init>(FF)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lpc/k;

    .line 1467
    .line 1468
    new-instance v5, Landroid/graphics/PointF;

    .line 1469
    .line 1470
    const v7, 0x3f178d50

    .line 1471
    .line 1472
    .line 1473
    const v12, 0x3e21cac1

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v5, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v7, Ly2/b;

    .line 1480
    .line 1481
    invoke-direct {v7, v10, v13}, Ly2/b;-><init>(FF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v4, v5, v7}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v1, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lpc/k;

    .line 1503
    .line 1504
    new-instance v4, Landroid/graphics/PointF;

    .line 1505
    .line 1506
    const v5, 0x3e45a1cb

    .line 1507
    .line 1508
    .line 1509
    const v7, 0x3e8dd2f2

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, Ly2/b;

    .line 1516
    .line 1517
    const v7, 0x3d591687

    .line 1518
    .line 1519
    .line 1520
    const/4 v13, 0x0

    .line 1521
    invoke-direct {v5, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v1, v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lpc/k;

    .line 1531
    .line 1532
    new-instance v4, Landroid/graphics/PointF;

    .line 1533
    .line 1534
    const v5, 0x3e343958

    .line 1535
    .line 1536
    .line 1537
    const v10, 0x3d6147ae

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v5, Ly2/b;

    .line 1544
    .line 1545
    invoke-direct {v5, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v1, v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    const/16 v1, 0xa

    .line 1555
    .line 1556
    invoke-static {v1, v0, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sput-object v0, Lpc/l;->g:Ly2/m;

    .line 1565
    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-instance v1, Lpc/k;

    .line 1572
    .line 1573
    new-instance v4, Landroid/graphics/PointF;

    .line 1574
    .line 1575
    const v5, 0x3ee9fbe7

    .line 1576
    .line 1577
    .line 1578
    const v10, 0x3e978d50

    .line 1579
    .line 1580
    .line 1581
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v5, Ly2/b;

    .line 1585
    .line 1586
    const v12, 0x3be56042

    .line 1587
    .line 1588
    .line 1589
    const/4 v13, 0x0

    .line 1590
    invoke-direct {v5, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v1, v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lpc/k;

    .line 1600
    .line 1601
    new-instance v4, Landroid/graphics/PointF;

    .line 1602
    .line 1603
    const v5, -0x42af1aa0

    .line 1604
    .line 1605
    .line 1606
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1607
    .line 1608
    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v5, Ly2/b;

    .line 1612
    .line 1613
    invoke-direct {v5, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v1, v4, v5}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v2, v0, v14}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lpc/k;

    .line 1635
    .line 1636
    new-instance v2, Landroid/graphics/PointF;

    .line 1637
    .line 1638
    const v4, 0x3f3ba5e3

    .line 1639
    .line 1640
    .line 1641
    const v5, 0x3ee872b0

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Lpc/k;

    .line 1654
    .line 1655
    new-instance v2, Landroid/graphics/PointF;

    .line 1656
    .line 1657
    const v4, 0x3f56c8b4

    .line 1658
    .line 1659
    .line 1660
    const v5, 0x3edfbe77

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, Ly2/b;

    .line 1667
    .line 1668
    const v12, 0x3f083127

    .line 1669
    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    invoke-direct {v4, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Lpc/k;

    .line 1682
    .line 1683
    new-instance v2, Landroid/graphics/PointF;

    .line 1684
    .line 1685
    const v4, 0x3f72f1aa

    .line 1686
    .line 1687
    .line 1688
    const v12, 0x3ee5e354

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v2, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v4, Ly2/b;

    .line 1695
    .line 1696
    const v12, 0x3ee0c49c

    .line 1697
    .line 1698
    .line 1699
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    invoke-direct {v4, v12, v13}, Ly2/b;-><init>(FF)V

    .line 1702
    .line 1703
    .line 1704
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lpc/k;

    .line 1711
    .line 1712
    new-instance v2, Landroid/graphics/PointF;

    .line 1713
    .line 1714
    const v4, 0x3f7f7cee

    .line 1715
    .line 1716
    .line 1717
    const v13, 0x3ef4bc6a

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v4, Ly2/b;

    .line 1724
    .line 1725
    const v13, 0x3e322d0e

    .line 1726
    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    invoke-direct {v4, v13, v15}, Ly2/b;-><init>(FF)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    const/16 v1, 0x10

    .line 1739
    .line 1740
    const/4 v2, 0x1

    .line 1741
    invoke-static {v1, v0, v2}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lpc/k;

    .line 1754
    .line 1755
    new-instance v2, Landroid/graphics/PointF;

    .line 1756
    .line 1757
    const v4, 0x3ebd70a4

    .line 1758
    .line 1759
    .line 1760
    const v13, 0x3e3f7cee

    .line 1761
    .line 1762
    .line 1763
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lpc/k;

    .line 1773
    .line 1774
    new-instance v2, Landroid/graphics/PointF;

    .line 1775
    .line 1776
    const v4, 0x3ed4fdf4

    .line 1777
    .line 1778
    .line 1779
    const v13, 0x3d48b439

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, Ly2/b;

    .line 1786
    .line 1787
    const v13, 0x3ec3126f

    .line 1788
    .line 1789
    .line 1790
    const/4 v15, 0x0

    .line 1791
    invoke-direct {v4, v13, v15}, Ly2/b;-><init>(FF)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lpc/k;

    .line 1801
    .line 1802
    new-instance v2, Landroid/graphics/PointF;

    .line 1803
    .line 1804
    const v4, 0x3ef53f7d

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v2, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v4, Ly2/b;

    .line 1811
    .line 1812
    const v13, 0x3dc28f5c

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v4, v13, v15}, Ly2/b;-><init>(FF)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    const/16 v1, 0x8

    .line 1825
    .line 1826
    const/4 v2, 0x1

    .line 1827
    invoke-static {v1, v0, v2}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lpc/k;

    .line 1840
    .line 1841
    new-instance v2, Landroid/graphics/PointF;

    .line 1842
    .line 1843
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1844
    .line 1845
    invoke-direct {v2, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, Lpc/k;

    .line 1855
    .line 1856
    new-instance v2, Landroid/graphics/PointF;

    .line 1857
    .line 1858
    const v4, 0x3f0b851f

    .line 1859
    .line 1860
    .line 1861
    const v7, -0x42dc28f6

    .line 1862
    .line 1863
    .line 1864
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Ly2/b;

    .line 1868
    .line 1869
    const v7, 0x3ecf5c29

    .line 1870
    .line 1871
    .line 1872
    const/4 v13, 0x0

    .line 1873
    invoke-direct {v4, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    new-instance v1, Lpc/k;

    .line 1883
    .line 1884
    new-instance v2, Landroid/graphics/PointF;

    .line 1885
    .line 1886
    const v4, 0x3f2b851f

    .line 1887
    .line 1888
    .line 1889
    const v7, -0x42f0a3d7

    .line 1890
    .line 1891
    .line 1892
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v4, Ly2/b;

    .line 1896
    .line 1897
    invoke-direct {v4, v9, v13}, Ly2/b;-><init>(FF)V

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, Lpc/k;

    .line 1907
    .line 1908
    new-instance v2, Landroid/graphics/PointF;

    .line 1909
    .line 1910
    const v4, 0x3f378d50

    .line 1911
    .line 1912
    .line 1913
    const v7, 0x3d872b02

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v4, Ly2/b;

    .line 1920
    .line 1921
    const v7, 0x3f12f1aa

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v4, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1925
    .line 1926
    .line 1927
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    new-instance v1, Lpc/k;

    .line 1934
    .line 1935
    new-instance v2, Landroid/graphics/PointF;

    .line 1936
    .line 1937
    const v4, 0x3f38d4fe

    .line 1938
    .line 1939
    .line 1940
    const v7, 0x3e03126f

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lpc/k;

    .line 1953
    .line 1954
    new-instance v2, Landroid/graphics/PointF;

    .line 1955
    .line 1956
    const v4, 0x3f46e979

    .line 1957
    .line 1958
    .line 1959
    const v7, 0x3b03126f

    .line 1960
    .line 1961
    .line 1962
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, Ly2/b;

    .line 1966
    .line 1967
    const v7, 0x3eb851ec

    .line 1968
    .line 1969
    .line 1970
    const/4 v13, 0x0

    .line 1971
    invoke-direct {v4, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Lpc/k;

    .line 1981
    .line 1982
    new-instance v2, Landroid/graphics/PointF;

    .line 1983
    .line 1984
    const v4, 0x3f69fbe7

    .line 1985
    .line 1986
    .line 1987
    const v7, 0x3e189375

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Ly2/b;

    .line 1994
    .line 1995
    const v7, 0x3f28f5c3

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v4, v7, v13}, Ly2/b;-><init>(FF)V

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    new-instance v1, Lpc/k;

    .line 2008
    .line 2009
    new-instance v2, Landroid/graphics/PointF;

    .line 2010
    .line 2011
    const v4, 0x3e93f7cf

    .line 2012
    .line 2013
    .line 2014
    const v9, 0x3f6d0e56

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, Ly2/b;

    .line 2021
    .line 2022
    invoke-direct {v4, v7, v13}, Ly2/b;-><init>(FF)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    new-instance v1, Lpc/k;

    .line 2032
    .line 2033
    new-instance v2, Landroid/graphics/PointF;

    .line 2034
    .line 2035
    const v4, 0x3f618937

    .line 2036
    .line 2037
    .line 2038
    const v7, 0x3eb126e9

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    new-instance v1, Lpc/k;

    .line 2051
    .line 2052
    new-instance v2, Landroid/graphics/PointF;

    .line 2053
    .line 2054
    const v4, 0x3f70a3d7

    .line 2055
    .line 2056
    .line 2057
    const v7, 0x3eb020c5

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v2, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v4, Ly2/b;

    .line 2064
    .line 2065
    const v9, 0x3e010625

    .line 2066
    .line 2067
    .line 2068
    const/4 v13, 0x0

    .line 2069
    invoke-direct {v4, v9, v13}, Ly2/b;-><init>(FF)V

    .line 2070
    .line 2071
    .line 2072
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, Lpc/k;

    .line 2079
    .line 2080
    new-instance v2, Landroid/graphics/PointF;

    .line 2081
    .line 2082
    const v4, 0x3f80624e

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v4, Ly2/b;

    .line 2089
    .line 2090
    const v5, 0x3e828f5c

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v4, v5, v13}, Ly2/b;-><init>(FF)V

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    const/4 v1, 0x2

    .line 2103
    const/4 v5, 0x1

    .line 2104
    invoke-static {v1, v0, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-instance v1, Landroid/graphics/Matrix;

    .line 2109
    .line 2110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    const v2, 0x3f3df3b6

    .line 2114
    .line 2115
    .line 2116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2117
    .line 2118
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v0, v1}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Lpc/k;

    .line 2134
    .line 2135
    new-instance v2, Landroid/graphics/PointF;

    .line 2136
    .line 2137
    const v4, 0x3f5eb852

    .line 2138
    .line 2139
    .line 2140
    const v5, 0x3e051eb8

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, Ly2/b;

    .line 2147
    .line 2148
    const v5, 0x3e158106

    .line 2149
    .line 2150
    .line 2151
    const/4 v13, 0x0

    .line 2152
    invoke-direct {v4, v5, v13}, Ly2/b;-><init>(FF)V

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, Lpc/k;

    .line 2162
    .line 2163
    new-instance v2, Landroid/graphics/PointF;

    .line 2164
    .line 2165
    const v4, 0x3f516873

    .line 2166
    .line 2167
    .line 2168
    const v5, 0x3eb6c8b4

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    new-instance v1, Lpc/k;

    .line 2181
    .line 2182
    new-instance v2, Landroid/graphics/PointF;

    .line 2183
    .line 2184
    const v4, 0x3ea9fbe7

    .line 2185
    .line 2186
    .line 2187
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2188
    .line 2189
    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v4, Ly2/b;

    .line 2193
    .line 2194
    const v5, 0x3f5a5e35

    .line 2195
    .line 2196
    .line 2197
    const/4 v13, 0x0

    .line 2198
    invoke-direct {v4, v5, v13}, Ly2/b;-><init>(FF)V

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v1, v2, v4}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    const/4 v2, 0x1

    .line 2208
    const/4 v4, 0x4

    .line 2209
    invoke-static {v4, v0, v2}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    .line 2217
    .line 2218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    new-instance v1, Lpc/k;

    .line 2222
    .line 2223
    new-instance v2, Landroid/graphics/PointF;

    .line 2224
    .line 2225
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2226
    .line 2227
    invoke-direct {v2, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2228
    .line 2229
    .line 2230
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Lpc/k;

    .line 2237
    .line 2238
    new-instance v2, Landroid/graphics/PointF;

    .line 2239
    .line 2240
    const v4, 0x3f343958

    .line 2241
    .line 2242
    .line 2243
    invoke-direct {v2, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2244
    .line 2245
    .line 2246
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, Lpc/k;

    .line 2253
    .line 2254
    new-instance v2, Landroid/graphics/PointF;

    .line 2255
    .line 2256
    const v9, 0x3d851eb8

    .line 2257
    .line 2258
    .line 2259
    invoke-direct {v2, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    new-instance v1, Lpc/k;

    .line 2269
    .line 2270
    new-instance v2, Landroid/graphics/PointF;

    .line 2271
    .line 2272
    invoke-direct {v2, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2273
    .line 2274
    .line 2275
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    new-instance v1, Lpc/k;

    .line 2282
    .line 2283
    new-instance v2, Landroid/graphics/PointF;

    .line 2284
    .line 2285
    const v4, 0x3e178d50

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Lpc/k;

    .line 2298
    .line 2299
    new-instance v2, Landroid/graphics/PointF;

    .line 2300
    .line 2301
    const v9, 0x3f6d0e56

    .line 2302
    .line 2303
    .line 2304
    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2305
    .line 2306
    .line 2307
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    new-instance v1, Lpc/k;

    .line 2314
    .line 2315
    new-instance v2, Landroid/graphics/PointF;

    .line 2316
    .line 2317
    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    new-instance v1, Lpc/k;

    .line 2327
    .line 2328
    new-instance v2, Landroid/graphics/PointF;

    .line 2329
    .line 2330
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2331
    .line 2332
    invoke-direct {v2, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    const/4 v1, 0x2

    .line 2342
    const/4 v2, 0x1

    .line 2343
    invoke-static {v1, v0, v2}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2348
    .line 2349
    .line 2350
    new-instance v0, Ljava/util/ArrayList;

    .line 2351
    .line 2352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Lpc/k;

    .line 2356
    .line 2357
    new-instance v2, Landroid/graphics/PointF;

    .line 2358
    .line 2359
    const v3, 0x3de147ae

    .line 2360
    .line 2361
    .line 2362
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2363
    .line 2364
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    new-instance v1, Lpc/k;

    .line 2374
    .line 2375
    new-instance v2, Landroid/graphics/PointF;

    .line 2376
    .line 2377
    const v3, 0x3de76c8b

    .line 2378
    .line 2379
    .line 2380
    const/4 v13, 0x0

    .line 2381
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2382
    .line 2383
    .line 2384
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    new-instance v1, Lpc/k;

    .line 2391
    .line 2392
    new-instance v2, Landroid/graphics/PointF;

    .line 2393
    .line 2394
    const v3, 0x3e92f1aa

    .line 2395
    .line 2396
    .line 2397
    invoke-direct {v2, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2398
    .line 2399
    .line 2400
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    new-instance v1, Lpc/k;

    .line 2407
    .line 2408
    new-instance v2, Landroid/graphics/PointF;

    .line 2409
    .line 2410
    const v4, 0x3db22d0e

    .line 2411
    .line 2412
    .line 2413
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2414
    .line 2415
    .line 2416
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lpc/k;

    .line 2423
    .line 2424
    new-instance v2, Landroid/graphics/PointF;

    .line 2425
    .line 2426
    const v3, 0x3ed78d50

    .line 2427
    .line 2428
    .line 2429
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2430
    .line 2431
    .line 2432
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, Lpc/k;

    .line 2439
    .line 2440
    new-instance v2, Landroid/graphics/PointF;

    .line 2441
    .line 2442
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2443
    .line 2444
    .line 2445
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    new-instance v1, Lpc/k;

    .line 2452
    .line 2453
    new-instance v2, Landroid/graphics/PointF;

    .line 2454
    .line 2455
    const v3, 0x3f0f5c29

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2459
    .line 2460
    .line 2461
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    new-instance v1, Lpc/k;

    .line 2468
    .line 2469
    new-instance v2, Landroid/graphics/PointF;

    .line 2470
    .line 2471
    const v4, 0x3e87ae14

    .line 2472
    .line 2473
    .line 2474
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2475
    .line 2476
    .line 2477
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    new-instance v1, Lpc/k;

    .line 2484
    .line 2485
    new-instance v2, Landroid/graphics/PointF;

    .line 2486
    .line 2487
    const v3, 0x3f2c8b44

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    new-instance v1, Lpc/k;

    .line 2500
    .line 2501
    new-instance v2, Landroid/graphics/PointF;

    .line 2502
    .line 2503
    const v3, 0x3f2ccccd

    .line 2504
    .line 2505
    .line 2506
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2507
    .line 2508
    .line 2509
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    new-instance v1, Lpc/k;

    .line 2516
    .line 2517
    new-instance v2, Landroid/graphics/PointF;

    .line 2518
    .line 2519
    const v3, 0x3f49fbe7

    .line 2520
    .line 2521
    .line 2522
    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2523
    .line 2524
    .line 2525
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    new-instance v1, Lpc/k;

    .line 2532
    .line 2533
    new-instance v2, Landroid/graphics/PointF;

    .line 2534
    .line 2535
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    new-instance v1, Lpc/k;

    .line 2545
    .line 2546
    new-instance v2, Landroid/graphics/PointF;

    .line 2547
    .line 2548
    const v3, 0x3f6353f8

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2552
    .line 2553
    .line 2554
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    const/4 v2, 0x1

    .line 2561
    invoke-static {v2, v0, v2}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2566
    .line 2567
    .line 2568
    new-instance v0, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    new-instance v1, Lpc/k;

    .line 2574
    .line 2575
    new-instance v2, Landroid/graphics/PointF;

    .line 2576
    .line 2577
    const v3, 0x3f4bc6a8

    .line 2578
    .line 2579
    .line 2580
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2581
    .line 2582
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2583
    .line 2584
    .line 2585
    invoke-direct {v1, v2}, Lpc/k;-><init>(Landroid/graphics/PointF;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    new-instance v1, Lpc/k;

    .line 2592
    .line 2593
    new-instance v2, Landroid/graphics/PointF;

    .line 2594
    .line 2595
    const v3, 0x3f049ba6

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2599
    .line 2600
    .line 2601
    invoke-direct {v1, v2, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    new-instance v1, Lpc/k;

    .line 2608
    .line 2609
    new-instance v2, Landroid/graphics/PointF;

    .line 2610
    .line 2611
    const v3, 0x3f7df3b6

    .line 2612
    .line 2613
    .line 2614
    const v4, 0x3f218937

    .line 2615
    .line 2616
    .line 2617
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v1, v2, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    new-instance v1, Lpc/k;

    .line 2627
    .line 2628
    new-instance v2, Landroid/graphics/PointF;

    .line 2629
    .line 2630
    const v3, 0x3f77ced9

    .line 2631
    .line 2632
    .line 2633
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2634
    .line 2635
    invoke-direct {v2, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2636
    .line 2637
    .line 2638
    invoke-direct {v1, v2, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    const/4 v5, 0x1

    .line 2645
    const/4 v7, 0x2

    .line 2646
    invoke-static {v7, v0, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2651
    .line 2652
    .line 2653
    new-instance v0, Ljava/util/ArrayList;

    .line 2654
    .line 2655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2656
    .line 2657
    .line 2658
    new-instance v1, Lpc/k;

    .line 2659
    .line 2660
    new-instance v2, Landroid/graphics/PointF;

    .line 2661
    .line 2662
    const v3, 0x3e89374c

    .line 2663
    .line 2664
    .line 2665
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2666
    .line 2667
    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, Ly2/b;

    .line 2671
    .line 2672
    const v4, 0x3c83126f

    .line 2673
    .line 2674
    .line 2675
    const/4 v13, 0x0

    .line 2676
    invoke-direct {v3, v4, v13}, Ly2/b;-><init>(FF)V

    .line 2677
    .line 2678
    .line 2679
    invoke-direct {v1, v2, v3}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    new-instance v1, Lpc/k;

    .line 2686
    .line 2687
    new-instance v2, Landroid/graphics/PointF;

    .line 2688
    .line 2689
    const v3, -0x4278d4fe

    .line 2690
    .line 2691
    .line 2692
    invoke-direct {v2, v11, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v3, Ly2/b;

    .line 2696
    .line 2697
    const v4, 0x3f753f7d

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v3, v4, v13}, Ly2/b;-><init>(FF)V

    .line 2701
    .line 2702
    .line 2703
    invoke-direct {v1, v2, v3}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    new-instance v1, Lpc/k;

    .line 2710
    .line 2711
    new-instance v2, Landroid/graphics/PointF;

    .line 2712
    .line 2713
    const v3, 0x3f883127

    .line 2714
    .line 2715
    .line 2716
    const v4, 0x3e8d4fdf

    .line 2717
    .line 2718
    .line 2719
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2720
    .line 2721
    .line 2722
    invoke-direct {v1, v2, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    new-instance v1, Lpc/k;

    .line 2729
    .line 2730
    new-instance v2, Landroid/graphics/PointF;

    .line 2731
    .line 2732
    const v3, 0x3f004189

    .line 2733
    .line 2734
    .line 2735
    const v4, 0x3f722d0e

    .line 2736
    .line 2737
    .line 2738
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v3, Ly2/b;

    .line 2742
    .line 2743
    const v4, 0x3e041893

    .line 2744
    .line 2745
    .line 2746
    const/4 v13, 0x0

    .line 2747
    invoke-direct {v3, v4, v13}, Ly2/b;-><init>(FF)V

    .line 2748
    .line 2749
    .line 2750
    invoke-direct {v1, v2, v3}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    const/4 v5, 0x1

    .line 2757
    invoke-static {v5, v0, v5}, Lpc/l;->b(ILjava/util/ArrayList;Z)Ly2/m;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v0}, Lpc/l;->c(Ly2/m;)Ly2/m;

    .line 2762
    .line 2763
    .line 2764
    return-void
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public static b(ILjava/util/ArrayList;Z)Ly2/m;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lpc/k;

    .line 24
    .line 25
    iget-object v4, v4, Lpc/k;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-double v5, p0

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    mul-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p0, :cond_9

    .line 77
    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 84
    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lpc/k;

    .line 107
    .line 108
    if-gtz v7, :cond_3

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v8, Lpc/k;->a:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    sub-float v6, v1, v6

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lpc/k;

    .line 127
    .line 128
    iget-object v9, v9, Lpc/k;->a:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Lpc/k;->a:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget-object v9, v8, Lpc/k;->a:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lpc/k;

    .line 150
    .line 151
    iget-object v8, v8, Lpc/k;->b:Ly2/b;

    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    check-cast v6, Lpc/k;

    .line 182
    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Lpc/k;->a:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v9, v6, Lpc/k;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lpc/k;

    .line 200
    .line 201
    iget-object v6, v6, Lpc/k;->b:Ly2/b;

    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Lpc/k;-><init>(Landroid/graphics/PointF;Ly2/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-ge p1, p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    check-cast v1, Lpc/k;

    .line 229
    .line 230
    iget-object v1, v1, Lpc/k;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    float-to-double v6, v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    mul-double/2addr v6, v4

    .line 243
    float-to-double v4, p2

    .line 244
    add-double/2addr v6, v4

    .line 245
    double-to-float p2, v6

    .line 246
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    float-to-double v6, v6

    .line 249
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    float-to-double v8, v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    mul-double/2addr v8, v6

    .line 257
    add-double/2addr v8, v4

    .line 258
    double-to-float v4, v8

    .line 259
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    mul-int/lit8 p0, p0, 0x2

    .line 269
    .line 270
    new-array p0, p0, [F

    .line 271
    .line 272
    move p1, v2

    .line 273
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge p1, v1, :cond_b

    .line 278
    .line 279
    mul-int/lit8 v1, p1, 0x2

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lpc/k;

    .line 286
    .line 287
    iget-object v4, v4, Lpc/k;->a:Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    aput v4, p0, v1

    .line 292
    .line 293
    add-int/2addr v1, v3

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lpc/k;

    .line 299
    .line 300
    iget-object v4, v4, Lpc/k;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    aput v4, p0, v1

    .line 305
    .line 306
    add-int/lit8 p1, p1, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v2, v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lpc/k;

    .line 325
    .line 326
    iget-object v1, v1, Lpc/k;->b:Ly2/b;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    sget-object v0, Ly2/b;->c:Ly2/b;

    .line 335
    .line 336
    invoke-static {p0, v0, p1, p2, p2}, Lra/wc;->b([FLy2/b;Ljava/util/List;FF)Ly2/m;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
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
.end method

.method public static c(Ly2/m;)Ly2/m;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Ly2/m;->d:Lnl/c;

    .line 5
    .line 6
    iget v2, p0, Ly2/m;->c:F

    .line 7
    .line 8
    iget v3, p0, Ly2/m;->b:F

    .line 9
    .line 10
    invoke-virtual {v1}, Lml/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lnl/c;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ly2/c;

    .line 25
    .line 26
    iget-object v10, v9, Ly2/c;->a:[F

    .line 27
    .line 28
    aget v11, v10, v5

    .line 29
    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 32
    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Ly2/n;->b:F

    .line 35
    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ly2/c;->c(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Lra/vc;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, Lra/vc;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 76
    .line 77
    aput v4, v0, v5

    .line 78
    .line 79
    sub-float v4, v2, v1

    .line 80
    .line 81
    aput v4, v0, v8

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    aget v3, v0, v5

    .line 94
    .line 95
    aget v5, v0, v8

    .line 96
    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lra/yc;->a(Ly2/m;Landroid/graphics/Matrix;)Ly2/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
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
.end method
