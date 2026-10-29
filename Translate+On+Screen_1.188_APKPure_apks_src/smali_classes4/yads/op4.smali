.class public final Lyads/op4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lzl/s;

.field public final b:Lzl/s;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lzl/s;Lzl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/op4;->a:Lzl/s;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/op4;->b:Lzl/s;

    .line 7
    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/op4;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/op4;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyads/op4;->e:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    return-void
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
.end method

.method public static final a(Lyads/op4;Lyads/xo0;Lyads/qy1;Landroid/view/View;Lyads/dp0;Lyads/pg1;Z)Lll/w;
    .locals 0

    if-eqz p6, :cond_0

    .line 221
    iget-object p0, p0, Lyads/op4;->a:Lzl/s;

    invoke-interface/range {p0 .. p5}, Lzl/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    iget-object p0, p0, Lyads/op4;->b:Lzl/s;

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-interface/range {p1 .. p6}, Lzl/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_0
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/op4;Landroid/view/View;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lyads/op4;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lml/t;->b:Lml/t;

    .line 228
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/pg1;

    .line 229
    invoke-virtual {p0, v0}, Lyads/op4;->a(Lyads/pg1;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lyads/op4;->e:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lyads/sy1;

    if-eqz v0, :cond_0

    .line 225
    move-object v0, p1

    check-cast v0, Lyads/sy1;

    new-instance v1, Lap/y4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lap/y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 226
    iget-object v0, p0, Lyads/op4;->e:Ljava/util/WeakHashMap;

    sget-object v1, Lll/w;->a:Lll/w;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lyads/xo0;Lyads/qy1;Lyads/dp0;Ljava/util/List;)V
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lyads/op4;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/op4;->c:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lml/t;->b:Lml/t;

    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-static {v2, v1}, Lml/l;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lml/l;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lyads/pg1;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lyads/op4;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lyads/np4;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Lyads/np4;->a:Lyads/xn0;

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v6, v5, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 92
    .line 93
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v9, 0x1

    .line 96
    .line 97
    invoke-interface {v5, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v6, v5, Landroid/content/res/TypedArray;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    check-cast v5, Landroid/content/res/TypedArray;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v6, v5, Landroid/media/MediaMetadataRetriever;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    instance-of v6, v5, Landroid/media/MediaDrm;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    check-cast v5, Landroid/media/MediaDrm;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-static {}, Lap/n8;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v11, v2

    .line 168
    check-cast v11, Lyads/pg1;

    .line 169
    .line 170
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11}, Lyads/op4;->a(Lyads/pg1;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lyads/op4;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    new-instance v12, Lyads/np4;

    .line 185
    .line 186
    invoke-interface {v11}, Lyads/pg1;->d()Lyads/my1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v5, Lap/e2;

    .line 191
    .line 192
    move-object v6, p0

    .line 193
    move-object v9, p1

    .line 194
    move-object/from16 v7, p2

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    move-object/from16 v10, p4

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lap/e2;-><init>(Lyads/op4;Lyads/xo0;Lyads/qy1;Landroid/view/View;Lyads/dp0;Lyads/pg1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v8, v5}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v12, v5, p1}, Lyads/np4;-><init>(Lyads/xn0;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-object/from16 v8, p3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final a(Lyads/pg1;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lyads/op4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/np4;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    iget-object v1, v0, Lyads/np4;->a:Lyads/xn0;

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Landroid/content/res/TypedArray;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Landroid/media/MediaDrm;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 232
    :cond_8
    :goto_1
    iget-object v0, v0, Lyads/np4;->b:Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_2

    .line 234
    :cond_9
    iget-object v1, p0, Lyads/op4;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-void

    .line 235
    :cond_b
    invoke-static {}, Lap/n8;->b()V

    return-void
.end method
