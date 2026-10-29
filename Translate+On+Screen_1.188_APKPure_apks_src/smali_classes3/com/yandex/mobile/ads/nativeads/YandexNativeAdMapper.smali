.class public final Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;
.super Li9/b0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper$Companion;


# instance fields
.field private final assetViewsProviderCreator:Ltj/a;

.field private final nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private final nativeAdViewBinderBuilderFactory:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;

.field private yandexMediaView:Lcom/yandex/mobile/ads/nativeads/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->Companion:Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/os/Bundle;Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;Ltj/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Li9/b0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->nativeAdViewBinderBuilderFactory:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->assetViewsProviderCreator:Ltj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/os/Bundle;Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;Ltj/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Ltj/a;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Ltj/a;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/os/Bundle;Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;Ltj/a;)V

    .line 20
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
.end method

.method private final isAdMobNativeAdView(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdView"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->isInstanceOf(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.ads.nativead.NativeAdView"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->isInstanceOf(Landroid/view/View;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final isInstanceOf(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
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
.end method


# virtual methods
.method public final setYandexMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->yandexMediaView:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li9/b0;->setMediaView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->isAdMobNativeAdView(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Yandex AdMob Adapter"

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->assetViewsProviderCreator:Ltj/a;

    .line 14
    .line 15
    iget-object v2, v2, Ltj/a;->a:Lmf/m;

    .line 16
    .line 17
    iget-object v4, v2, Lmf/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v2, v2, Lmf/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v5, "age"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    const-string v5, "favicon"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    const-string v6, "feedback"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    const-string v8, "review_count"

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    :goto_3
    const-string v9, "warning"

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_4
    instance-of v9, v4, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    :goto_5
    instance-of v9, v5, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    check-cast v5, Landroid/widget/ImageView;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_6
    instance-of v9, v6, Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    check-cast v6, Landroid/widget/ImageView;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_7
    instance-of v9, v8, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    check-cast v8, Landroid/widget/TextView;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    :goto_8
    instance-of v9, v2, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v2, 0x0

    .line 155
    :goto_9
    const-string v9, "getBodyView"

    .line 156
    .line 157
    invoke-static {v1, v9}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    instance-of v10, v9, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v10, :cond_a

    .line 164
    .line 165
    check-cast v9, Landroid/widget/TextView;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v9, 0x0

    .line 169
    :goto_a
    const-string v10, "getCallToActionView"

    .line 170
    .line 171
    invoke-static {v1, v10}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    instance-of v11, v10, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    check-cast v10, Landroid/widget/TextView;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    const/4 v10, 0x0

    .line 183
    :goto_b
    const-string v11, "getStoreView"

    .line 184
    .line 185
    invoke-static {v1, v11}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    instance-of v12, v11, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    check-cast v11, Landroid/widget/TextView;

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_c
    const/4 v11, 0x0

    .line 197
    :goto_c
    const-string v12, "getIconView"

    .line 198
    .line 199
    invoke-static {v1, v12}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    instance-of v13, v12, Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v13, :cond_d

    .line 206
    .line 207
    check-cast v12, Landroid/widget/ImageView;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    const/4 v12, 0x0

    .line 211
    :goto_d
    const-string v13, "getPriceView"

    .line 212
    .line 213
    invoke-static {v1, v13}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    instance-of v14, v13, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v14, :cond_e

    .line 220
    .line 221
    check-cast v13, Landroid/widget/TextView;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    const/4 v13, 0x0

    .line 225
    :goto_e
    const-string v14, "getAdvertiserView"

    .line 226
    .line 227
    invoke-static {v1, v14}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    instance-of v15, v14, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v15, :cond_f

    .line 234
    .line 235
    check-cast v14, Landroid/widget/TextView;

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_f
    const/4 v14, 0x0

    .line 239
    :goto_f
    const-string v15, "getHeadlineView"

    .line 240
    .line 241
    invoke-static {v1, v15}, Ltj/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    instance-of v7, v15, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    check-cast v15, Landroid/widget/TextView;

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_10
    const/4 v15, 0x0

    .line 253
    :goto_10
    iget-object v7, v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->nativeAdViewBinderBuilderFactory:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinderBuilderFactory;->create(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v4, v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->yandexMediaView:Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v14}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/yandex/mobile/ads/nativeads/YandexNativeAdMapper;->nativeAd:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 323
    .line 324
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/common/AdBindingResult;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v2, v1, Lcom/yandex/mobile/ads/common/AdBindingResult$Success;

    .line 329
    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    instance-of v2, v1, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    check-cast v1, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdBindingResult$Failure;->getException()Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "Error while binding native ad. "

    .line 345
    .line 346
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_11
    return-void

    .line 360
    :cond_12
    const-string v1, "Invalid view type"

    .line 361
    .line 362
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    return-void
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
.end method
