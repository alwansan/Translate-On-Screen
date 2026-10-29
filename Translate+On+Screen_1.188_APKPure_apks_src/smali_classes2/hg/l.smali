.class public final Lhg/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final n:Laa/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfg/c;

.field public final c:Lgg/b;

.field public final d:Lkk/c;

.field public final e:Lph/i1;

.field public final f:Landroid/app/DownloadManager;

.field public final g:Lfg/b;

.field public final h:Leg/m;

.field public final i:Landroid/content/SharedPreferences;

.field public j:Ldb/h;

.field public k:Ljava/util/ArrayList;

.field public l:Ldg/b;

.field public m:Lcom/google/android/gms/internal/ads/yf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/j;

    .line 2
    .line 3
    const-string v1, "TranslateDLManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhg/l;->n:Laa/j;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lfg/c;Lgg/b;Lkk/c;Lph/i1;Landroid/app/DownloadManager;Lfg/b;Leg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhg/l;->b:Lfg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lhg/l;->c:Lgg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lhg/l;->d:Lkk/c;

    .line 11
    .line 12
    iput-object p5, p0, Lhg/l;->e:Lph/i1;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    const-string p2, "TranslateDLManager"

    .line 17
    .line 18
    const-string p3, "Download manager service is not available in the service."

    .line 19
    .line 20
    sget-object p4, Lhg/l;->n:Laa/j;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p3}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p6, p0, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 26
    .line 27
    iput-object p7, p0, Lhg/l;->g:Lfg/b;

    .line 28
    .line 29
    iput-object p8, p0, Lhg/l;->h:Leg/m;

    .line 30
    .line 31
    const-string p2, "com.google.mlkit.translate.download_manager"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhg/l;->i:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance p1, Ldb/h;

    .line 41
    .line 42
    invoke-direct {p1}, Ldb/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhg/l;->j:Ldb/h;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 8
    .line 9
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhg/l;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lhg/l;->h:Leg/m;

    .line 17
    .line 18
    iget-object v3, v1, Lhg/l;->c:Lgg/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Leg/m;->b(Ldg/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1a

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lhg/l;->b()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lhg/l;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lhg/l;->j:Ldb/h;

    .line 43
    .line 44
    new-instance v2, Lag/a;

    .line 45
    .line 46
    const-string v4, "No download"

    .line 47
    .line 48
    invoke-direct {v2, v4, v5}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ldb/h;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    sget-object v6, Lhg/l;->n:Laa/j;

    .line 56
    .line 57
    const-string v7, "Download Status code: "

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "TranslateDLManager"

    .line 68
    .line 69
    invoke-virtual {v6, v8, v7}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-ne v7, v8, :cond_14

    .line 82
    .line 83
    iget-object v4, v1, Lhg/l;->m:Lcom/google/android/gms/internal/ads/yf;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v7, v1, Lhg/l;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lhg/l;->m:Lcom/google/android/gms/internal/ads/yf;

    .line 93
    .line 94
    :cond_2
    const-string v4, "TranslateDLManager"

    .line 95
    .line 96
    const-string v7, "Model downloaded successfully"

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lhg/l;->d:Lkk/c;

    .line 102
    .line 103
    iget-object v6, v1, Lhg/l;->c:Lgg/b;

    .line 104
    .line 105
    sget-object v7, Leg/k;->c:Leg/k;

    .line 106
    .line 107
    new-instance v14, Lph/di;

    .line 108
    .line 109
    new-instance v8, Lb9/n;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v8}, Lph/di;-><init>(Lb9/n;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lra/eh;->a()Lra/dh;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-boolean v10, v8, Lra/dh;->b:Z

    .line 122
    .line 123
    iget-byte v12, v8, Lra/dh;->f:B

    .line 124
    .line 125
    or-int/2addr v12, v10

    .line 126
    int-to-byte v12, v12

    .line 127
    iput-byte v12, v8, Lra/dh;->f:B

    .line 128
    .line 129
    iput-object v7, v8, Lra/dh;->c:Leg/k;

    .line 130
    .line 131
    sget-object v7, Lra/zb;->c:Lra/zb;

    .line 132
    .line 133
    iput-object v7, v8, Lra/dh;->a:Lra/zb;

    .line 134
    .line 135
    sget-object v7, Lra/cc;->d:Lra/cc;

    .line 136
    .line 137
    iput-object v7, v8, Lra/dh;->d:Lra/cc;

    .line 138
    .line 139
    invoke-virtual {v8}, Lra/dh;->a()Lra/eh;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v4, v4, Lkk/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v13, v4

    .line 146
    check-cast v13, Lra/hh;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Leg/o;->b:Leg/o;

    .line 152
    .line 153
    new-instance v12, Lb2/m1;

    .line 154
    .line 155
    const/16 v17, 0x9

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    invoke-direct/range {v12 .. v17}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 170
    .line 171
    invoke-static {v4}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    iget-object v4, v1, Lhg/l;->d:Lkk/c;

    .line 179
    .line 180
    sget-object v6, Lra/ff;->h:Lra/ff;

    .line 181
    .line 182
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    move-object v4, v3

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v1}, Lhg/l;->c()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    :try_start_1
    iget-object v6, v1, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-virtual {v6, v7, v8}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    :try_start_2
    sget-object v4, Lhg/l;->n:Laa/j;

    .line 211
    .line 212
    const-string v6, "TranslateDLManager"

    .line 213
    .line 214
    const-string v7, "Downloaded file is not found"

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Laa/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_1
    if-nez v4, :cond_5

    .line 221
    .line 222
    iget-object v2, v1, Lhg/l;->d:Lkk/c;

    .line 223
    .line 224
    sget-object v4, Lra/ff;->s:Lra/ff;

    .line 225
    .line 226
    sget-object v5, Lra/ac;->G:Lra/ac;

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    sget-object v6, Lhg/l;->n:Laa/j;

    .line 234
    .line 235
    const-string v7, "TranslateDLManager"

    .line 236
    .line 237
    const-string v8, "moving downloaded model from external storage to private folder."

    .line 238
    .line 239
    invoke-virtual {v6, v7, v8}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v1, Lhg/l;->b:Lfg/c;

    .line 243
    .line 244
    iget-object v7, v1, Lhg/l;->c:Lgg/b;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v2, v7}, Lfg/c;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldg/c;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    iget-object v2, v1, Lhg/l;->d:Lkk/c;

    .line 253
    .line 254
    sget-object v4, Lra/ff;->t:Lra/ff;

    .line 255
    .line 256
    sget-object v5, Lra/ac;->G:Lra/ac;

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_6
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v3, v3, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 268
    .line 269
    invoke-static {v3}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, Lhg/l;->c:Lgg/b;

    .line 273
    .line 274
    iget-object v3, v3, Lgg/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Lhg/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, v1, Lhg/l;->b:Lfg/c;

    .line 281
    .line 282
    iget-object v7, v6, Lfg/c;->d:Lfg/b;

    .line 283
    .line 284
    iget-object v8, v6, Lfg/c;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v6, Lfg/c;->b:Leg/k;

    .line 287
    .line 288
    invoke-virtual {v7, v8, v6, v11}, Lfg/b;->b(Ljava/lang/String;Leg/k;Z)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "dict.%1$s_%2$s"

    .line 293
    .line 294
    const-string v8, "25"

    .line 295
    .line 296
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :try_start_3
    sget-object v7, Lra/t;->a:Lra/t;

    .line 305
    .line 306
    invoke-virtual {v7}, Lra/t;->a()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 311
    .line 312
    new-instance v12, Ljava/io/FileInputStream;

    .line 313
    .line 314
    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_b

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_7

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    new-instance v13, Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v13, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_8

    .line 361
    .line 362
    invoke-static {v12}, Lhg/i;->d(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object v2, v0

    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_8
    :goto_3
    new-instance v12, Ljava/io/FileOutputStream;

    .line 371
    .line 372
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    .line 374
    .line 375
    :try_start_5
    sget v13, Lra/n;->a:I

    .line 376
    .line 377
    const/16 v13, 0x2000

    .line 378
    .line 379
    new-array v13, v13, [B

    .line 380
    .line 381
    :goto_4
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 382
    .line 383
    .line 384
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    if-ne v14, v9, :cond_9

    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    :try_start_7
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    throw v2

    .line 406
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 407
    .line 408
    const-string v2, "Illegal name: "

    .line 409
    .line 410
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :cond_b
    :try_start_a
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    new-instance v8, Lhg/b;

    .line 432
    .line 433
    invoke-direct {v8, v3}, Lhg/b;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    array-length v7, v3

    .line 443
    if-ne v7, v10, :cond_11

    .line 444
    .line 445
    aget-object v3, v3, v11

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_10

    .line 452
    .line 453
    invoke-static {v6, v11}, Lhg/i;->e(Ljava/io/File;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    array-length v8, v7

    .line 460
    :goto_6
    if-ge v11, v8, :cond_d

    .line 461
    .line 462
    aget-object v9, v7, v11

    .line 463
    .line 464
    new-instance v10, Ljava/io/File;

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-direct {v10, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_c

    .line 478
    .line 479
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v2, "Zip content file could not be moved."

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 494
    .line 495
    .line 496
    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    :try_start_b
    sget-object v3, Lhg/l;->n:Laa/j;

    .line 500
    .line 501
    const-string v5, "TranslateDLManager"

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v7, "Moved the downloaded model to private folder successfully: "

    .line 508
    .line 509
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v5, v4}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v1, Lhg/l;->h:Leg/m;

    .line 517
    .line 518
    iget-object v4, v1, Lhg/l;->c:Lgg/b;

    .line 519
    .line 520
    const-string v5, "current_model_hash_"

    .line 521
    .line 522
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 523
    :try_start_c
    invoke-virtual {v3}, Leg/m;->g()Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v4}, Lgg/b;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 544
    .line 545
    .line 546
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 547
    move-object v3, v6

    .line 548
    :goto_7
    invoke-virtual {v1}, Lhg/l;->e()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lhg/l;->d:Lkk/c;

    .line 552
    .line 553
    sget-object v4, Lra/ff;->c:Lra/ff;

    .line 554
    .line 555
    sget-object v5, Lra/ac;->G:Lra/ac;

    .line 556
    .line 557
    invoke-virtual {v2, v4, v5}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lhg/l;->j:Ldb/h;

    .line 561
    .line 562
    new-instance v4, Lra/p3;

    .line 563
    .line 564
    invoke-direct {v4, v0}, Lra/p3;-><init>(Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, Ldb/h;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 573
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 574
    :cond_e
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v2, "Unzipped folder could not be deleted."

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 583
    .line 584
    const-string v2, "Unable to delete existing models"

    .line 585
    .line 586
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 591
    .line 592
    const-string v2, "Failed to list zip content files."

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 599
    .line 600
    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    .line 601
    .line 602
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 607
    .line 608
    const-string v2, "Zip file could not be deleted."

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 614
    :goto_8
    :try_start_11
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_9
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 623
    :goto_a
    :try_start_13
    const-string v2, "Could not unzip translate model file"

    .line 624
    .line 625
    sget-object v3, Lhg/l;->n:Laa/j;

    .line 626
    .line 627
    const-string v4, "TranslateDLManager"

    .line 628
    .line 629
    iget-object v6, v3, Laa/j;->b:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v7, 0x3

    .line 632
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_13

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Laa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    .line 644
    .line 645
    :cond_13
    iget-object v3, v1, Lhg/l;->d:Lkk/c;

    .line 646
    .line 647
    sget-object v4, Lra/ff;->u:Lra/ff;

    .line 648
    .line 649
    sget-object v6, Lra/ac;->G:Lra/ac;

    .line 650
    .line 651
    invoke-virtual {v3, v4, v6}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lag/a;

    .line 655
    .line 656
    invoke-direct {v3, v5, v2, v0}, Lag/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 660
    :goto_b
    invoke-virtual {v1}, Lhg/l;->e()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/16 v4, 0x10

    .line 669
    .line 670
    if-ne v2, v4, :cond_19

    .line 671
    .line 672
    iget-object v2, v1, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 673
    .line 674
    if-nez v2, :cond_15

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_15
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 678
    .line 679
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    new-array v0, v10, [J

    .line 687
    .line 688
    aput-wide v6, v0, v11

    .line 689
    .line 690
    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_16

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_16
    const-string v2, "reason"

    .line 708
    .line 709
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eq v2, v9, :cond_17

    .line 714
    .line 715
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    :cond_17
    :goto_c
    iget-object v0, v1, Lhg/l;->d:Lkk/c;

    .line 720
    .line 721
    iget-object v2, v1, Lhg/l;->c:Lgg/b;

    .line 722
    .line 723
    new-instance v14, Lph/di;

    .line 724
    .line 725
    new-instance v4, Lb9/n;

    .line 726
    .line 727
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-direct {v14, v4}, Lph/di;-><init>(Lb9/n;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lra/eh;->a()Lra/dh;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iput-boolean v10, v4, Lra/dh;->b:Z

    .line 738
    .line 739
    iget-byte v6, v4, Lra/dh;->f:B

    .line 740
    .line 741
    or-int/2addr v6, v10

    .line 742
    int-to-byte v6, v6

    .line 743
    iput-byte v6, v4, Lra/dh;->f:B

    .line 744
    .line 745
    iget-object v7, v2, Ldg/c;->b:Leg/k;

    .line 746
    .line 747
    if-eqz v7, :cond_18

    .line 748
    .line 749
    iput-object v7, v4, Lra/dh;->c:Leg/k;

    .line 750
    .line 751
    sget-object v7, Lra/cc;->e:Lra/cc;

    .line 752
    .line 753
    iput-object v7, v4, Lra/dh;->d:Lra/cc;

    .line 754
    .line 755
    sget-object v7, Lra/zb;->d:Lra/zb;

    .line 756
    .line 757
    iput-object v7, v4, Lra/dh;->a:Lra/zb;

    .line 758
    .line 759
    iput v11, v4, Lra/dh;->e:I

    .line 760
    .line 761
    or-int/lit8 v6, v6, 0x4

    .line 762
    .line 763
    int-to-byte v6, v6

    .line 764
    iput-byte v6, v4, Lra/dh;->f:B

    .line 765
    .line 766
    invoke-virtual {v4}, Lra/dh;->a()Lra/eh;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    iget-object v0, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v13, v0

    .line 773
    check-cast v13, Lra/hh;

    .line 774
    .line 775
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v0, Leg/o;->b:Leg/o;

    .line 779
    .line 780
    new-instance v12, Lb2/m1;

    .line 781
    .line 782
    const/16 v17, 0x9

    .line 783
    .line 784
    move-object/from16 v16, v2

    .line 785
    .line 786
    invoke-direct/range {v12 .. v17}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v12}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lhg/l;->e()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lhg/l;->j:Ldb/h;

    .line 796
    .line 797
    new-instance v2, Lag/a;

    .line 798
    .line 799
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 800
    .line 801
    const-string v4, "Downloading error "

    .line 802
    .line 803
    invoke-static {v11, v4}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v2, v4, v5}, Lag/a;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ldb/h;->a(Ljava/lang/Exception;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :cond_18
    const-string v0, "Null modelType"

    .line 815
    .line 816
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_19
    return-object v3

    .line 820
    :cond_1a
    :goto_d
    sget-object v0, Lhg/l;->n:Laa/j;

    .line 821
    .line 822
    const-string v2, "TranslateDLManager"

    .line 823
    .line 824
    const-string v4, "No new model is downloading."

    .line 825
    .line 826
    invoke-virtual {v0, v2, v4}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lhg/l;->e()V

    .line 830
    .line 831
    .line 832
    return-object v3
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
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
.end method

.method public final b()Ljava/lang/Integer;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhg/l;->d:Lkk/c;

    .line 3
    .line 4
    iget-object v2, p0, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lra/ff;->h:Lra/ff;

    .line 9
    .line 10
    sget-object v3, Lra/ac;->G:Lra/ac;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhg/l;->c()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v7, v3, [J

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-wide v5, v7, v8

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v4, "status"

    .line 55
    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    :goto_0
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    if-ne v5, v6, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Landroid/database/Cursor;

    .line 94
    .line 95
    const-string v7, "reason"

    .line 96
    .line 97
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v7, 0x64

    .line 106
    .line 107
    if-lt v5, v7, :cond_8

    .line 108
    .line 109
    const/16 v7, 0x257

    .line 110
    .line 111
    if-gt v5, v7, :cond_8

    .line 112
    .line 113
    sget-object v7, Lra/ff;->c:Lra/ff;

    .line 114
    .line 115
    invoke-static {}, Lra/ff;->values()[Lra/ff;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    array-length v10, v9

    .line 120
    :goto_2
    if-ge v8, v10, :cond_6

    .line 121
    .line 122
    aget-object v11, v9, v8

    .line 123
    .line 124
    iget v12, v11, Lra/ff;->b:I

    .line 125
    .line 126
    if-ne v12, v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v11, v7

    .line 133
    :goto_3
    if-ne v11, v7, :cond_7

    .line 134
    .line 135
    sget-object v5, Lra/ff;->i:Lra/ff;

    .line 136
    .line 137
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object v5, Lra/ac;->G:Lra/ac;

    .line 144
    .line 145
    invoke-virtual {v1, v11, v5}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    packed-switch v5, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :pswitch_0
    sget-object v5, Lra/ff;->r:Lra/ff;

    .line 153
    .line 154
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_1
    sget-object v5, Lra/ff;->q:Lra/ff;

    .line 161
    .line 162
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 163
    .line 164
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2
    sget-object v5, Lra/ff;->p:Lra/ff;

    .line 169
    .line 170
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_3
    sget-object v5, Lra/ff;->o:Lra/ff;

    .line 177
    .line 178
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_4
    sget-object v5, Lra/ff;->n:Lra/ff;

    .line 185
    .line 186
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_5
    sget-object v5, Lra/ff;->m:Lra/ff;

    .line 193
    .line 194
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_6
    sget-object v5, Lra/ff;->l:Lra/ff;

    .line 201
    .line 202
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_7
    sget-object v5, Lra/ff;->k:Lra/ff;

    .line 209
    .line 210
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_8
    sget-object v5, Lra/ff;->j:Lra/ff;

    .line 217
    .line 218
    sget-object v7, Lra/ac;->G:Lra/ac;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v7}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v5, 0x2

    .line 228
    if-eq v1, v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v5, 0x4

    .line 235
    if-eq v1, v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    if-eq v1, v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-eq v1, v6, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object v0, v4

    .line 259
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lhg/l;->h:Leg/m;

    .line 2
    .line 3
    iget-object v1, p0, Lhg/l;->c:Lgg/b;

    .line 4
    .line 5
    const-string v2, "downloading_model_id_"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Leg/m;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lgg/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
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
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/l;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lhg/l;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lhg/l;->h:Leg/m;

    .line 30
    .line 31
    iget-object v1, p0, Lhg/l;->c:Lgg/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leg/m;->a(Ldg/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhg/l;->i()Ldb/n;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lhg/l;->a()Ljava/io/File;
    :try_end_0
    .catch Lag/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v1, p0, Lhg/l;->j:Ldb/h;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ldb/h;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 6
    .line 7
    invoke-static {v0}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lra/ff;->h:Lra/ff;

    .line 15
    .line 16
    sget-object v1, Lra/ac;->G:Lra/ac;

    .line 17
    .line 18
    iget-object v2, p0, Lhg/l;->d:Lkk/c;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhg/l;->c()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "Cancel or remove existing downloading task: "

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TranslateDLManager"

    .line 43
    .line 44
    sget-object v4, Lhg/l;->n:Laa/j;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-wide v1, v4, v5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lhg/l;->b()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lhg/l;->c:Lgg/b;

    .line 72
    .line 73
    iget-object v1, v0, Lgg/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lhg/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Ldg/c;->b:Leg/k;

    .line 86
    .line 87
    iget-object v4, p0, Lhg/l;->g:Lfg/b;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2, v3}, Lfg/b;->c(Ljava/lang/String;Leg/k;Z)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lfg/b;->a(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lfg/b;->b:Laa/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "ModelFileHelper"

    .line 110
    .line 111
    const-string v4, "Failed to delete the temp labels file directory: "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v3, v1}, Laa/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lhg/l;->h:Leg/m;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Leg/m;->a(Ldg/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Leg/i;

    .line 142
    .line 143
    iget-object v1, p0, Lhg/l;->i:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Leg/i;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "last_uri_for_"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final f(Ldg/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/l;->h:Leg/m;

    .line 2
    .line 3
    const-string v1, "current_model_hash_"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Leg/m;->g()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ldg/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhg/l;->c:Lgg/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgg/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhg/l;->b:Lfg/c;

    .line 10
    .line 11
    iget-object v2, v1, Lfg/c;->d:Lfg/b;

    .line 12
    .line 13
    iget-object v3, v1, Lfg/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lfg/c;->b:Leg/k;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Lfg/b;->b(Ljava/lang/String;Leg/k;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lhg/d;->a(Ljava/lang/String;)Lra/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lra/b;->e:I

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lra/b;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0
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
.end method

.method public final h()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Leg/i;

    .line 24
    .line 25
    iget-object v2, v2, Leg/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->UXG:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    iget-object v4, p0, Lhg/l;->i:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    move v3, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Leg/i;

    .line 60
    .line 61
    iget-object v3, v3, Leg/i;->b:Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v4

    .line 75
    .line 76
    :cond_2
    const-string v0, "TranslateDLManager"

    .line 77
    .line 78
    const-string v2, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    .line 79
    .line 80
    sget-object v3, Lhg/l;->n:Laa/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Laa/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final i()Ldb/n;
    .locals 12

    .line 1
    const-string v0, "downloading_begin_time_"

    .line 2
    .line 3
    const-string v1, "downloading_model_id_"

    .line 4
    .line 5
    const-string v2, "downloading_model_hash_"

    .line 6
    .line 7
    iget-object v3, p0, Lhg/l;->l:Ldg/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    invoke-static {v3}, Laa/f0;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhg/l;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v6, :cond_c

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v3, v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v6, p0, Lhg/l;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Leg/i;

    .line 42
    .line 43
    :try_start_0
    iget-object v6, p0, Lhg/l;->l:Ldg/b;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v4

    .line 50
    :goto_1
    invoke-static {v6}, Laa/f0;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lhg/l;->l:Ldg/b;

    .line 54
    .line 55
    invoke-static {v6}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lhg/l;->h:Leg/m;

    .line 59
    .line 60
    iget-object v7, p0, Lhg/l;->c:Lgg/b;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Leg/m;->b(Ldg/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v8, v3, Leg/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lhg/l;->b()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sget-object v4, Lhg/l;->n:Laa/j;

    .line 84
    .line 85
    const-string v6, "TranslateDLManager"

    .line 86
    .line 87
    const-string v8, "New model is already in downloading, do nothing."

    .line 88
    .line 89
    invoke-virtual {v4, v6, v8}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v9, v7

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    sget-object v6, Lhg/l;->n:Laa/j;

    .line 98
    .line 99
    const-string v8, "TranslateDLManager"

    .line 100
    .line 101
    const-string v9, "Need to download a new model."

    .line 102
    .line 103
    invoke-virtual {v6, v8, v9}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lhg/l;->c:Lgg/b;

    .line 107
    .line 108
    iget-object v9, v3, Leg/i;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v8, v9}, Lhg/l;->f(Ldg/c;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {p0}, Lhg/l;->e()V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroid/app/DownloadManager$Request;

    .line 118
    .line 119
    iget-object v10, v3, Leg/i;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-direct {v9, v10}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lhg/l;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    const-string v4, "TranslateDLManager"

    .line 133
    .line 134
    const-string v8, "Remote model hash is simliar to local model. Skipping download."

    .line 135
    .line 136
    invoke-virtual {v6, v4, v8}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v9, v4}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 141
    .line 142
    .line 143
    const-string v4, "User-Agent"

    .line 144
    .line 145
    const-string v6, "TRANSLATE_OPM5_TEST_1"

    .line 146
    .line 147
    invoke-virtual {v9, v4, v6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Lag/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-nez v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lhg/l;->c()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v0, Lra/a;->b:Lra/a;

    .line 160
    .line 161
    invoke-static {v0}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    :goto_4
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 173
    .line 174
    invoke-static {v4}, Laa/f0;->c(Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lhg/l;->f:Landroid/app/DownloadManager;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lhg/l;->d:Lkk/c;

    .line 182
    .line 183
    sget-object v1, Lra/ff;->h:Lra/ff;

    .line 184
    .line 185
    sget-object v2, Lra/ac;->G:Lra/ac;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lkk/c;->L(Lra/ff;Lra/ac;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v9}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sget-object v4, Lhg/l;->n:Laa/j;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "Schedule a new downloading task: "

    .line 200
    .line 201
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v10, "TranslateDLManager"

    .line 212
    .line 213
    invoke-virtual {v4, v10, v6}, Laa/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lhg/l;->h:Leg/m;

    .line 217
    .line 218
    monitor-enter v4

    .line 219
    :try_start_1
    iget-object v6, v3, Leg/i;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v3, Leg/i;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Leg/m;->g()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v11, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    iget-object v0, p0, Lhg/l;->i:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v3, Leg/i;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v3, Leg/i;->b:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "last_uri_for_"

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lhg/l;->b()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x4

    .line 309
    if-eq v1, v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x2

    .line 322
    if-ne v0, v1, :cond_a

    .line 323
    .line 324
    :cond_9
    iget-object v0, p0, Lhg/l;->m:Lcom/google/android/gms/internal/ads/yf;

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    new-instance v0, Lcom/google/android/gms/internal/ads/yf;

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yf;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lhg/l;->m:Lcom/google/android/gms/internal/ads/yf;

    .line 336
    .line 337
    iget-object v1, p0, Lhg/l;->a:Landroid/content/Context;

    .line 338
    .line 339
    new-instance v2, Landroid/content/IntentFilter;

    .line 340
    .line 341
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v2, v7}, Lq1/d;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Leg/f;->a:Lcom/google/android/gms/internal/ads/dw0;

    .line 355
    .line 356
    new-instance v1, Lhg/j;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, p0, v2}, Lhg/j;-><init>(Lhg/l;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    iget-object v0, p0, Lhg/l;->j:Ldb/h;

    .line 366
    .line 367
    iget-object v0, v0, Ldb/h;->a:Ldb/n;

    .line 368
    .line 369
    return-object v0

    .line 370
    :goto_7
    invoke-static {v0}, Lqa/f9;->d(Ljava/lang/Exception;)Ldb/n;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_c
    :goto_8
    sget-object v0, Lra/a;->b:Lra/a;

    .line 376
    .line 377
    invoke-static {v0}, Lqa/f9;->e(Ljava/lang/Object;)Ldb/n;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
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
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
.end method
