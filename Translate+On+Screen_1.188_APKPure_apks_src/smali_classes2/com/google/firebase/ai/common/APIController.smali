.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;,
        Lcom/google/firebase/ai/common/APIController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appPackageName$delegate:Lll/f;

.field private final appSigningCertFingerprint$delegate:Lll/f;

.field private final appVersion:I

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final client:Ldk/d;

.field private final firebaseApp:Lod/f;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    .line 8
    .line 9
    const-string v0, "APIController"

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lgk/c;Ljava/lang/String;Lod/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lod/f;

    .line 32
    .line 33
    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lcom/google/firebase/ai/common/a;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/ai/common/a;-><init>(Lcom/google/firebase/ai/common/APIController;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lll/l;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lll/f;

    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/ai/common/a;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/ai/common/a;-><init>(Lcom/google/firebase/ai/common/APIController;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lll/l;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lll/f;

    .line 72
    .line 73
    new-instance p1, Ldk/d;

    .line 74
    .line 75
    new-instance p2, Ldk/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ldk/e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6(Lcom/google/firebase/ai/common/APIController;Ldk/e;)Lll/w;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p2}, Ldk/d;-><init>(Lgk/c;Ldk/e;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 87
    .line 88
    return-void
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lgk/c;Ljava/lang/String;Lod/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/f;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 100
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lgk/c;Ljava/lang/String;Lod/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lod/f;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 11

    move-object/from16 v6, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v4, Lhk/d;

    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(CI)V

    .line 91
    new-instance v1, Lcom/google/firebase/ai/common/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 92
    iput v1, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 93
    invoke-direct {v4, v0}, Lhk/d;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    .line 94
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    invoke-static {v0, v6}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lod/f;)I

    move-result v7

    .line 95
    invoke-virtual {v6}, Lod/f;->a()V

    .line 96
    iget-object v0, v6, Lod/f;->c:Lod/h;

    .line 97
    iget-object v8, v0, Lod/h;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 99
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lgk/c;Ljava/lang/String;Lod/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lod/f;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    .line 101
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lod/f;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lrk/c;Lcom/google/firebase/ai/common/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

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
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lrk/c;Lpl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$extractHeaders(Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

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
.end method

.method private static final appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lod/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lod/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lod/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private static final appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getSigningCertFingerprint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Lwk/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lrk/c;->a(Lfl/a;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    new-instance p2, Lfl/a;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrk/c;->a(Lfl/a;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p2, Lwk/e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lrk/c;->a(Lfl/a;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-class p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    new-instance p2, Lfl/a;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lrk/c;->a(Lfl/a;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p2, Lwk/e;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lrk/c;->a(Lfl/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const-class p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :catchall_2
    new-instance p2, Lfl/a;

    .line 121
    .line 122
    invoke-direct {p2, v0, v1}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lrk/c;->a(Lfl/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    instance-of v0, p2, Lwk/e;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lrk/c;->a(Lfl/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    :catchall_3
    new-instance p2, Lfl/a;

    .line 162
    .line 163
    invoke-direct {p2, v0, v1}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrk/c;->a(Lfl/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    instance-of v0, p2, Lwk/e;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lrk/c;->a(Lfl/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 193
    .line 194
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_4
    invoke-static {p2}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    :catchall_4
    new-instance p2, Lfl/a;

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lrk/c;->a(Lfl/a;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lrk/c;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
.end method

.method private final applyCommonHeaders(Lrk/c;)V
    .locals 3

    .line 1
    sget-object v0, Lvk/c;->a:Lvk/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lrk/c;->c:Lvk/n;

    .line 10
    .line 11
    sget-object v2, Lvk/q;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvk/e;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lvk/n;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lal/t;->l(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "x-goog-api-key"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "x-goog-api-client"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "X-Android-Package"

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppSigningCertFingerprint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :cond_0
    const-string v1, "X-Android-Cert"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lod/f;

    .line 72
    .line 73
    invoke-virtual {v0}, Lod/f;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "X-Firebase-AppId"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "X-Firebase-AppVersion"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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
.end method

.method private final applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/c;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lrk/c;

    .line 37
    .line 38
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lql/a;->b:Lql/a;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p1, Lll/w;->a:Lll/w;

    .line 106
    .line 107
    return-object p1
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
.end method

.method public static synthetic b(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lcom/google/firebase/ai/common/APIController;Ljk/p0;)Lll/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Ljk/p0;)Lll/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final client$lambda$6(Lcom/google/firebase/ai/common/APIController;Ldk/e;)Lll/w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljk/r0;->b:Lkk/c;

    .line 5
    .line 6
    new-instance v1, Lbi/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lbi/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ldk/e;->a(Ljk/w;Lzl/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqk/i;->c:Lqk/h;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/common/b;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ldk/e;->a(Ljk/w;Lzl/l;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llk/h;->c:Lkk/c;

    .line 28
    .line 29
    new-instance v0, Lap/o7;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lap/o7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Ldk/e;->a(Ljk/w;Lzl/l;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lll/w;->a:Lll/w;

    .line 40
    .line 41
    return-object p0
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

.method private static final client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Ljk/p0;)Lll/w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljm/a;->d(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljk/p0;->a(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Ljk/p0;->a:Ljava/lang/Long;

    .line 22
    .line 23
    const/16 v0, 0xb4

    .line 24
    .line 25
    sget-object v1, Ljm/d;->e:Ljm/d;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lqa/pc;->f(ILjm/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljm/a;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljm/a;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljk/p0;->a(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Ljk/p0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p0, Lll/w;->a:Lll/w;

    .line 59
    .line 60
    return-object p0
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
.end method

.method private static final client$lambda$6$lambda$3(Llk/b;)Lll/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Len/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lzk/c;->a:I

    .line 9
    .line 10
    sget-object v1, Lvk/c;->a:Lvk/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyk/h;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lyk/h;-><init>(Len/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v1}, Lvk/e;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Llk/j;->b:Llk/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lph/i1;

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Lph/i1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v3, Llk/a;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v0}, Llk/a;-><init>(Lyk/h;Lvk/e;Lvk/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Llk/b;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lll/w;->a:Lll/w;

    .line 50
    .line 51
    return-object p0
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
.end method

.method private static final client$lambda$6$lambda$5(Lnk/a;)Lll/w;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
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
.end method

.method private static final client$lambda$6$lambda$5$lambda$4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "X-Android-Cert"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "x-goog-api-key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
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

.method public static synthetic d(Llk/b;)Lll/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6$lambda$3(Llk/b;)Lll/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/HeaderProvider;",
            "Lpl/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lml/s;->b:Lml/s;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Llm/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p2, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, p1, v1}, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;-><init>(Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Llm/c0;->F(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4, p2, v0}, Llm/c0;->J(JLzl/p;Lrl/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Llm/c2; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p1, Lql/a;->b:Lql/a;

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/Map;
    :try_end_2
    .catch Llm/c2; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    return-object p2

    .line 83
    :goto_2
    sget-object p2, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "HeaderProvided timed out without generating headers, ignoring"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-object v2
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
.end method

.method private final getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

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
.end method

.method private final getAppSigningCertFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

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
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/google/firebase/ai/common/APIController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_1
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.GenerativeService/BidiGenerateContent?key="

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_3
    const-string v0, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    .line 55
    .line 56
    const-string v1, "?key="

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
.end method

.method private final getCurrentSignature()Landroid/content/pm/Signature;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lod/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lod/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lod/f;

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    const-string v4, "PackageManager couldn\'t find the package \""

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1c

    .line 23
    .line 24
    if-ge v1, v7, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Lod/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lod/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v1, v0

    .line 49
    if-le v1, v5, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Multiple certificates found. On Android < P, certificate order is non-deterministic; an rotated/old cert may be used."

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    array-length v1, v0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lod/f;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lod/f;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x8000000

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, La6/f;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v0}, Lli/a;->l(Landroid/content/pm/SigningInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "App has been signed with multiple certificates. Defaulting to the first one"

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, La6/f;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lml/k;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/pm/Signature;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {v0}, Lli/a;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length v1, v0

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    array-length v1, v0

    .line 150
    sub-int/2addr v1, v5

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_0
    return-object v6

    .line 155
    :catch_1
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-object v6
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

.method private final getSigningCertFingerprint()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getCurrentSignature()Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lim/f;->d:Lim/f;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lim/c;->d([BLim/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v2, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "No support for SHA-1 algorithm found."

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-object v1
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
.end method

.method private static final getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lrk/c;)Lll/w;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lrk/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lra/l1;->a(Lrk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lll/w;->a:Lll/w;

    .line 44
    .line 45
    return-object p0
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
.end method

.method private final postStream(Ldk/d;Ljava/lang/String;Lzl/l;)Lom/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Ldk/d;",
            "Ljava/lang/String;",
            "Lzl/l;",
            ")",
            "Lom/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
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
.end method

.method public static postStream$default(Lcom/google/firebase/ai/common/APIController;Ldk/d;Ljava/lang/String;Lzl/l;ILjava/lang/Object;)Lom/g;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lql/a;->b:Lql/a;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrk/c;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldk/d;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, ":countTokens"

    .line 127
    .line 128
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v9, Lrk/c;

    .line 136
    .line 137
    invoke-direct {v9}, Lrk/c;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v10, Lrk/e;->a:I

    .line 141
    .line 142
    iget-object v10, v9, Lrk/c;->a:Lvk/y;

    .line 143
    .line 144
    invoke-static {v10, p2}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 155
    .line 156
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p1, v9

    .line 164
    :goto_1
    sget-object p2, Lvk/s;->c:Lvk/s;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrk/c;->b(Lvk/s;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lsk/j;

    .line 170
    .line 171
    invoke-direct {p2, p1, v2}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lsk/j;->c(Lrl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v8, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    move-object p1, p2

    .line 188
    check-cast p1, Lsk/b;

    .line 189
    .line 190
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p1, p2

    .line 202
    :goto_3
    check-cast p1, Lsk/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/b;->b()Lek/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-object v0, v7

    .line 218
    :goto_4
    :try_start_5
    new-instance v2, Lfl/a;

    .line 219
    .line 220
    invoke-direct {v2, p2, v0}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p1, v2, v1}, Lek/c;->a(Lfl/a;Lrl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v8, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v8

    .line 234
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 235
    .line 236
    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :goto_7
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
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
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lql/a;->b:Lql/a;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrk/c;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldk/d;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, ":generateContent"

    .line 127
    .line 128
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v9, Lrk/c;

    .line 136
    .line 137
    invoke-direct {v9}, Lrk/c;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v10, Lrk/e;->a:I

    .line 141
    .line 142
    iget-object v10, v9, Lrk/c;->a:Lvk/y;

    .line 143
    .line 144
    invoke-static {v10, p2}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 155
    .line 156
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p1, v9

    .line 164
    :goto_1
    sget-object p2, Lvk/s;->c:Lvk/s;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrk/c;->b(Lvk/s;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lsk/j;

    .line 170
    .line 171
    invoke-direct {p2, p1, v2}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lsk/j;->c(Lrl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v8, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    move-object p1, p2

    .line 188
    check-cast p1, Lsk/b;

    .line 189
    .line 190
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p1, p2

    .line 202
    :goto_3
    check-cast p1, Lsk/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/b;->b()Lek/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-object v0, v7

    .line 218
    :goto_4
    :try_start_5
    new-instance v2, Lfl/a;

    .line 219
    .line 220
    invoke-direct {v2, p2, v0}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p1, v2, v1}, Lek/c;->a(Lfl/a;Lrl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v8, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v8

    .line 234
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 235
    .line 236
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :goto_7
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
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
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lom/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Lom/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ":streamGenerateContent?alt=sse"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Ldk/d;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lpl/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lom/a1;->i(Lzl/p;)Lom/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lom/g;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Lpl/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lom/o;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lom/o;-><init>(Lom/g;Lzl/q;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lql/a;->b:Lql/a;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrk/c;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldk/d;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x2f

    .line 105
    .line 106
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, ":predict"

    .line 127
    .line 128
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v9, Lrk/c;

    .line 136
    .line 137
    invoke-direct {v9}, Lrk/c;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v10, Lrk/e;->a:I

    .line 141
    .line 142
    iget-object v10, v9, Lrk/c;->a:Lvk/y;

    .line 143
    .line 144
    invoke-static {v10, p2}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 155
    .line 156
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v8, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object p1, v9

    .line 164
    :goto_1
    sget-object p2, Lvk/s;->c:Lvk/s;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lrk/c;->b(Lvk/s;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lsk/j;

    .line 170
    .line 171
    invoke-direct {p2, p1, v2}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lsk/j;->c(Lrl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v8, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    move-object p1, p2

    .line 188
    check-cast p1, Lsk/b;

    .line 189
    .line 190
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p1, p2

    .line 202
    :goto_3
    check-cast p1, Lsk/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/b;->b()Lek/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-object v0, v7

    .line 218
    :goto_4
    :try_start_5
    new-instance v2, Lfl/a;

    .line 219
    .line 220
    invoke-direct {v2, p2, v0}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p1, v2, v1}, Lek/c;->a(Lfl/a;Lrl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v8, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v8

    .line 234
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 235
    .line 236
    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 237
    .line 238
    return-object p2

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :goto_7
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
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
.end method

.method public final getApiClient$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

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
.end method

.method public final getWebSocketSession(Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lqk/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lql/a;->b:Lql/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lpl/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 86
    .line 87
    sget-object v2, Lqk/i;->c:Lqk/h;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljk/x;->a(Ldk/d;Ljk/w;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, Llm/q;

    .line 93
    .line 94
    invoke-direct {v2}, Llm/q;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrk/c;

    .line 98
    .line 99
    invoke-direct {v5}, Lrk/c;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lrk/c;->a:Lvk/y;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lvk/a0;->d:Lvk/a0;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v7, v6, Lvk/y;->d:Lvk/a0;

    .line 113
    .line 114
    invoke-virtual {v6}, Lvk/y;->c()Lvk/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v7, v7, Lvk/a0;->b:I

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lvk/y;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, v5}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lrk/c;)Lll/w;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lsk/j;

    .line 130
    .line 131
    invoke-direct {p1, v5, v1}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lhk/f;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {p2, p1, v2, v3, v5}, Lhk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpl/c;I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {v1, v3, p2, p1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Llm/q1;->y(Lpl/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v4, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v4

    .line 151
    :cond_5
    return-object p1
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
.end method

.method public final templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lql/a;->b:Lql/a;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lrk/c;

    .line 77
    .line 78
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ldk/d;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x2f

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ":templateGenerateContent"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lrk/c;

    .line 135
    .line 136
    invoke-direct {v2}, Lrk/c;-><init>()V

    .line 137
    .line 138
    .line 139
    sget v9, Lrk/e;->a:I

    .line 140
    .line 141
    iget-object v9, v2, Lrk/c;->a:Lvk/y;

    .line 142
    .line 143
    invoke-static {v9, p1}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object p2, p3

    .line 163
    move-object p1, v2

    .line 164
    :goto_1
    sget-object p3, Lvk/s;->c:Lvk/s;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lrk/c;->b(Lvk/s;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lsk/j;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lsk/j;->c(Lrl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v8, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    move-object p1, p3

    .line 188
    check-cast p1, Lsk/b;

    .line 189
    .line 190
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p1, p3

    .line 202
    :goto_3
    check-cast p1, Lsk/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/b;->b()Lek/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-object p3, v7

    .line 218
    :goto_4
    :try_start_5
    new-instance v0, Lfl/a;

    .line 219
    .line 220
    invoke-direct {v0, p2, p3}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lek/c;->a(Lfl/a;Lrl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v8, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v8

    .line 234
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 235
    .line 236
    check-cast p3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 237
    .line 238
    invoke-static {p3}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :goto_7
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
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

.method public final templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lom/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            ")",
            "Lom/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ":templateStreamGenerateContent?alt=sse"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;-><init>(Ldk/d;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lpl/c;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lom/a1;->i(Lzl/p;)Lom/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;-><init>(Lom/g;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;-><init>(Lpl/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lom/o;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lom/o;-><init>(Lom/g;Lzl/q;)V

    .line 79
    .line 80
    .line 81
    return-object v0
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
.end method

.method public final templateGenerateImage(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lpl/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
            "Lpl/c<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lpl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lql/a;->b:Lql/a;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lrk/c;

    .line 77
    .line 78
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ldk/d;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Ldk/d;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x2f

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ":templatePredict"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lrk/c;

    .line 135
    .line 136
    invoke-direct {v2}, Lrk/c;-><init>()V

    .line 137
    .line 138
    .line 139
    sget v9, Lrk/e;->a:I

    .line 140
    .line 141
    iget-object v9, v2, Lrk/c;->a:Lvk/y;

    .line 142
    .line 143
    invoke-static {v9, p1}, Lvk/z;->b(Lvk/y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lrk/c;Lcom/google/firebase/ai/common/Request;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lrk/c;Lpl/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object p2, p3

    .line 163
    move-object p1, v2

    .line 164
    :goto_1
    sget-object p3, Lvk/s;->c:Lvk/s;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lrk/c;->b(Lvk/s;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lsk/j;

    .line 170
    .line 171
    invoke-direct {p3, p1, p2}, Lsk/j;-><init>(Lrk/c;Ldk/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lsk/j;->c(Lrl/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v8, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    move-object p1, p3

    .line 188
    check-cast p1, Lsk/b;

    .line 189
    .line 190
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lsk/b;Lpl/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v8, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p1, p3

    .line 202
    :goto_3
    check-cast p1, Lsk/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lsk/b;->b()Lek/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-object p3, v7

    .line 218
    :goto_4
    :try_start_5
    new-instance v0, Lfl/a;

    .line 219
    .line 220
    invoke-direct {v0, p2, p3}, Lfl/a;-><init>(Lgm/c;Lgm/p;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lek/c;->a(Lfl/a;Lrl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v8, :cond_9

    .line 232
    .line 233
    :goto_5
    return-object v8

    .line 234
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 235
    .line 236
    check-cast p3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 237
    .line 238
    return-object p3

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :goto_7
    sget-object p2, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
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
