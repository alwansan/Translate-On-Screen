.class public final Lyads/z1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/l2;
.implements Lyads/v3;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lyads/v2;

.field public final d:Landroid/view/Window;

.field public final e:Ljava/lang/String;

.field public final f:Lyads/w3;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lyads/r8;

.field public final i:Lyads/e95;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/v2;Landroid/view/Window;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lyads/w3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/w3;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    sget v4, Lyads/p8;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lyads/r8;

    .line 25
    .line 26
    invoke-direct {v4}, Lyads/r8;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lyads/e95;

    .line 30
    .line 31
    invoke-direct {v5}, Lyads/e95;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyads/z1;->a:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p3, p0, Lyads/z1;->c:Lyads/v2;

    .line 42
    .line 43
    iput-object p4, p0, Lyads/z1;->d:Landroid/view/Window;

    .line 44
    .line 45
    iput-object p5, p0, Lyads/z1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 48
    .line 49
    iput-object v1, p0, Lyads/z1;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v4, p0, Lyads/z1;->h:Lyads/r8;

    .line 52
    .line 53
    iput-object v5, p0, Lyads/z1;->i:Lyads/e95;

    .line 54
    .line 55
    new-instance p2, Landroid/widget/TextView;

    .line 56
    .line 57
    const p3, 0x1030022

    .line 58
    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p2, p1, p4, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lyads/t8;->g:Lyads/t8;

    .line 65
    .line 66
    iget-object p5, p3, Lyads/t8;->b:Lyads/mn0;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lyads/t8;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-float p3, p3

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-static {v2, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Lqa/q0;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-float p3, p3

    .line 90
    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    const/16 p3, 0x11

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const p5, 0x1060003

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const/high16 p5, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v2, p5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {p3}, Lqa/q0;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p2, p3, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lyads/z1;->j:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance p2, Landroid/widget/ProgressBar;

    .line 164
    .line 165
    const p3, 0x1010078

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p1, p4, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lyads/q8;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x2710

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lyads/z1;->k:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    new-instance p1, Lyads/vn5;

    .line 188
    .line 189
    invoke-direct {p1}, Lyads/vn5;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
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

.method public static final a(Lyads/z1;Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lyads/z1;->f:Lyads/w3;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lyads/z1;->i:Lyads/e95;

    iget-object p0, p0, Lyads/z1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lyads/e95;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lyads/z1;Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lyads/z1;->c:Lyads/v2;

    .line 27
    iget-object p0, p0, Lyads/v2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget v1, Lyads/oa;->b:I

    .line 38
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "onResume"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-class v0, Lyads/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyads/z1;->k:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyads/z1;->k:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyads/z1;->k:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 32
    new-instance v0, Lap/o8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lap/o8;-><init>(Lyads/z1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lap/o8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lap/o8;-><init>(Lyads/z1;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lyads/oa;->b:I

    .line 7
    .line 8
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v2, "onPause"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const-class v0, Lyads/w3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    sget-object v1, Lyads/q8;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyads/z1;->g:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lyads/z1;->h:Lyads/r8;

    .line 11
    .line 12
    iget-object v2, p0, Lyads/z1;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lyads/t8;->f:Lyads/t8;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyads/t8;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v2, v3}, Lyads/mn0;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3NpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDplYTU1MjZhNi03OTE2LTRmMTgtODYzMS0yNzhhZDExMmYzZTEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QUVFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QURFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTI2NGYzMTUtN2UxOS00ZmMzLWEwMTMtMTk4Y2FmMzE3ODYyIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmVhNTUyNmE2LTc5MTYtNGYxOC04NjMxLTI3OGFkMTEyZjNlMSIvPiA8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"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lyads/r8;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lyads/z1;->h:Lyads/r8;

    .line 37
    .line 38
    iget-object v4, p0, Lyads/z1;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lyads/t8;->a(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v4, v1}, Lyads/mn0;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo1OGQxOWE2NS0yODhhLTQ2MjctODllMi01ZGQyMzkxZjc5OTYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NjU5RTY2QjJFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NjU5RTY2QjFFRkQ5MTFFMzhDMDlBNTRBQThBMUNENDAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QkM1NDk2MENFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QkM1NDk2MERFRkQ3MTFFMzhDMDlBNTRBQThBMUNENDAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4i7sDRAAACLElEQVR42uTbPU4CQRTA8fHRkRgLQkMCsbCw4QqeSTkDhQVR46X0HJhQkFDoBfRNnImbDbCzs+9j5jnJI1F3i/8vrMAA4P7WFOcVZ+7srnlonMZfQCP+BWeJ82wUYR7alqF1GgFi/CwcODGIEOMn4edZRBjhzSPOTeuEMc4dzhvOl7H4uC5xbv09YINzOHKihXvCqXgXmjceYIuzMojQFe+bt/GfoDWEpPjmo4AlhOT4NoAFhF7xxwBqRugdfwqgRoSs+HMANSFkx3cB1IAwKD4FoGSEwfGpACUikMT3ASgJgSy+L0AJCKTxOQCaCOTxuQAaCCzxQwAkEdjihwJIILDGUwBwIrDHUwFwIIjEUwJQIojFUwNQIIjGcwAMQRCP5wLIQVCJ92vE+LT1E+fd/b6/MG79rfm+w5VWvF8XAi9eFjhPZwKdVjznJdDnclCLlwLoQlCLlwRIRRCNlwbw65vomCoBzj3UaewsiQKkxKsggHL8wSnvMYJy/Mopb7SCcvzWKW+0gnI896aKCkDuCxsVBCgkXg0BCopXQYDC4sURoMB4UQQoNF4MAQqOF0GAwuPZEaCCeFYEqCSeDQEqimdBAKL4Bye4jUWJAETxH05+kSBApfFkCFBxPAkCVB4/GAEMxA9CACPx2QhgKD4LAYzF90YYGYyPK+nzCR5gjXNtLD4V4QYCwM5gfNfl4JvXHmCPc99AsBR/CmEXmvfNg/7D1+cXrvX1+R8BBgCgYlliXOirewAAAABJRU5ErkJggg=="

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lyads/r8;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "browser_close_button"

    .line 59
    .line 60
    invoke-static {v3}, Lyads/tk5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Lyads/z1;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lyads/z1;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, -0x1

    .line 78
    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lyads/z1;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lyads/z1;->a:Landroid/app/Activity;

    .line 106
    .line 107
    sget-object v3, Lyads/t8;->e:Lyads/t8;

    .line 108
    .line 109
    iget-object v4, v3, Lyads/t8;->b:Lyads/mn0;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lyads/t8;->a(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-static {v2, v3}, Lyads/mn0;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lyads/z1;->a:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v1, p0, Lyads/z1;->g:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x1

    .line 146
    const/high16 v3, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lqa/q0;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iget-object v3, p0, Lyads/z1;->k:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lyads/z1;->a(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lyads/z1;->b:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iget-object v2, p0, Lyads/z1;->f:Lyads/w3;

    .line 184
    .line 185
    iget-object v3, p0, Lyads/z1;->g:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 203
    .line 204
    iget-object v1, p0, Lyads/z1;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lyads/z1;->c:Lyads/v2;

    .line 210
    .line 211
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_0
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
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z1;->d:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0}, Lyads/pa;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyads/z1;->d:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/z1;->f:Lyads/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/bs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/z1;->c:Lyads/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
