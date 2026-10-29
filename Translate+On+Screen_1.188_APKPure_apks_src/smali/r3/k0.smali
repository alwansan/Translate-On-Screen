.class public final Lr3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lr3/v;
.implements Lx3/n;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Ld3/q;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Li3/h;

.field public final d:Ln3/i;

.field public final e:Lqi/i;

.field public final f:Ln3/e;

.field public final g:Ln3/e;

.field public final h:Lr3/n0;

.field public final i:Lu3/c;

.field public final j:J

.field public final k:Lu3/h;

.field public final l:Lma/e;

.field public final m:Lcom/google/android/gms/internal/measurement/ob;

.field public final n:Lr3/f0;

.field public final o:Lr3/f0;

.field public final p:Landroid/os/Handler;

.field public final q:Z

.field public r:Lr3/u;

.field public s:Lj4/b;

.field public t:[Lr3/q0;

.field public u:[Lr3/j0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Li6/g;

.field public z:Lx3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr3/k0;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ld3/p;

    .line 20
    .line 21
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ld3/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ld3/p;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ld3/q;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ld3/q;-><init>(Ld3/p;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lr3/k0;->O:Ld3/q;

    .line 42
    .line 43
    return-void
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
.end method

.method public constructor <init>(Landroid/net/Uri;Li3/h;Lma/e;Ln3/i;Ln3/e;Lqi/i;Ln3/e;Lr3/n0;Lu3/c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/k0;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/k0;->c:Li3/h;

    .line 7
    .line 8
    iput-object p4, p0, Lr3/k0;->d:Ln3/i;

    .line 9
    .line 10
    iput-object p5, p0, Lr3/k0;->g:Ln3/e;

    .line 11
    .line 12
    iput-object p6, p0, Lr3/k0;->e:Lqi/i;

    .line 13
    .line 14
    iput-object p7, p0, Lr3/k0;->f:Ln3/e;

    .line 15
    .line 16
    iput-object p8, p0, Lr3/k0;->h:Lr3/n0;

    .line 17
    .line 18
    iput-object p9, p0, Lr3/k0;->i:Lu3/c;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lr3/k0;->j:J

    .line 22
    .line 23
    new-instance p1, Lu3/h;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lu3/h;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr3/k0;->k:Lu3/h;

    .line 31
    .line 32
    iput-object p3, p0, Lr3/k0;->l:Lma/e;

    .line 33
    .line 34
    iput-wide p11, p0, Lr3/k0;->A:J

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p3, p11, p1

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    move p3, p4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, p5

    .line 50
    :goto_0
    iput-boolean p3, p0, Lr3/k0;->q:Z

    .line 51
    .line 52
    new-instance p3, Lcom/google/android/gms/internal/measurement/ob;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 58
    .line 59
    new-instance p3, Lr3/f0;

    .line 60
    .line 61
    const/4 p6, 0x1

    .line 62
    invoke-direct {p3, p0, p6}, Lr3/f0;-><init>(Lr3/k0;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lr3/k0;->n:Lr3/f0;

    .line 66
    .line 67
    new-instance p3, Lr3/f0;

    .line 68
    .line 69
    const/4 p6, 0x2

    .line 70
    invoke-direct {p3, p0, p6}, Lr3/f0;-><init>(Lr3/k0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lr3/k0;->o:Lr3/f0;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3}, Lg3/s;->j(Lv3/h;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lr3/k0;->p:Landroid/os/Handler;

    .line 81
    .line 82
    new-array p3, p5, [Lr3/j0;

    .line 83
    .line 84
    iput-object p3, p0, Lr3/k0;->u:[Lr3/j0;

    .line 85
    .line 86
    new-array p3, p5, [Lr3/q0;

    .line 87
    .line 88
    iput-object p3, p0, Lr3/k0;->t:[Lr3/q0;

    .line 89
    .line 90
    iput-wide p1, p0, Lr3/k0;->I:J

    .line 91
    .line 92
    iput p4, p0, Lr3/k0;->C:I

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/k0;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/k0;->z:Lx3/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final b([Lt3/q;[Z[Lr3/r0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 5
    .line 6
    iget-object v1, v0, Li6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr3/x0;

    .line 9
    .line 10
    iget-object v0, v0, Li6/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lr3/k0;->F:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lr3/i0;

    .line 35
    .line 36
    iget v5, v5, Lr3/i0;->b:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lg3/a;->j(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lr3/k0;->F:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lr3/k0;->F:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lr3/k0;->q:Z

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-boolean p2, p0, Lr3/k0;->D:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    :goto_1
    move p2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_a

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-interface {v4}, Lt3/q;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v3

    .line 97
    :goto_4
    invoke-static {v5}, Lg3/a;->j(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Lt3/q;->getIndexInTrackGroup(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    invoke-static {v5}, Lg3/a;->j(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lt3/q;->getTrackGroup()Ld3/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v1, Lr3/x0;->b:Lid/x0;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lid/e0;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ltz v4, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v4, -0x1

    .line 126
    :goto_6
    aget-boolean v5, v0, v4

    .line 127
    .line 128
    xor-int/2addr v5, v6

    .line 129
    invoke-static {v5}, Lg3/a;->j(Z)V

    .line 130
    .line 131
    .line 132
    iget v5, p0, Lr3/k0;->F:I

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    iput v5, p0, Lr3/k0;->F:I

    .line 136
    .line 137
    aput-boolean v6, v0, v4

    .line 138
    .line 139
    new-instance v5, Lr3/i0;

    .line 140
    .line 141
    invoke-direct {v5, p0, v4}, Lr3/i0;-><init>(Lr3/k0;I)V

    .line 142
    .line 143
    .line 144
    aput-object v5, p3, v2

    .line 145
    .line 146
    aput-boolean v6, p4, v2

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lr3/k0;->t:[Lr3/q0;

    .line 151
    .line 152
    aget-object p2, p2, v4

    .line 153
    .line 154
    iget v4, p2, Lr3/q0;->q:I

    .line 155
    .line 156
    iget v5, p2, Lr3/q0;->s:I

    .line 157
    .line 158
    add-int/2addr v4, v5

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, p5, p6, v6}, Lr3/q0;->m(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    move p2, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move p2, v3

    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget p1, p0, Lr3/k0;->F:I

    .line 174
    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iput-boolean v3, p0, Lr3/k0;->J:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lr3/k0;->E:Z

    .line 180
    .line 181
    iget-object p1, p0, Lr3/k0;->k:Lu3/h;

    .line 182
    .line 183
    invoke-virtual {p1}, Lu3/h;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lr3/k0;->t:[Lr3/q0;

    .line 188
    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    array-length p2, p3

    .line 192
    move p4, v3

    .line 193
    :goto_8
    if-ge p4, p2, :cond_b

    .line 194
    .line 195
    aget-object v0, p3, p4

    .line 196
    .line 197
    invoke-virtual {v0}, Lr3/q0;->f()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    iget-object p1, p1, Lu3/h;->b:Lu3/f;

    .line 204
    .line 205
    invoke-static {p1}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lu3/f;->a(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_c
    array-length p1, p3

    .line 213
    move p2, v3

    .line 214
    :goto_9
    if-ge p2, p1, :cond_f

    .line 215
    .line 216
    aget-object p4, p3, p2

    .line 217
    .line 218
    invoke-virtual {p4, v3}, Lr3/q0;->l(Z)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    if-eqz p2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0, p5, p6}, Lr3/k0;->seekToUs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p5

    .line 230
    :goto_a
    array-length p1, p3

    .line 231
    if-ge v3, p1, :cond_f

    .line 232
    .line 233
    aget-object p1, p3, v3

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    aput-boolean v6, p4, v3

    .line 238
    .line 239
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lr3/k0;->D:Z

    .line 243
    .line 244
    return-wide p5
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
.end method

.method public final c(Lx3/v;)V
    .locals 2

    .line 1
    new-instance v0, Lnd/v;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr3/k0;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(JLk3/q0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lr3/k0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lr3/k0;->z:Lx3/v;

    .line 11
    .line 12
    invoke-interface {v4}, Lx3/v;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lr3/k0;->z:Lx3/v;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lx3/v;->getSeekPoints(J)Lx3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lx3/u;->a:Lx3/w;

    .line 28
    .line 29
    iget-wide v7, v7, Lx3/w;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lx3/u;->b:Lx3/w;

    .line 32
    .line 33
    iget-wide v9, v4, Lx3/w;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lk3/q0;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lk3/q0;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v13, Lg3/s;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v11, v15

    .line 68
    cmp-long v5, v11, v5

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v5, v13, v7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x1

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    cmp-long v5, v7, v3

    .line 84
    .line 85
    if-gtz v5, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v6

    .line 90
    :goto_0
    cmp-long v12, v13, v9

    .line 91
    .line 92
    if-gtz v12, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v6, v11

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v1, v9, v1

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-gtz v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    :goto_1
    return-wide v7

    .line 123
    :cond_7
    if-eqz v6, :cond_9

    .line 124
    .line 125
    :cond_8
    return-wide v9

    .line 126
    :cond_9
    return-wide v13
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

.method public final e(Lk3/a0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr3/k0;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lr3/k0;->k:Lu3/h;

    .line 6
    .line 7
    iget-object v0, p1, Lu3/h;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lr3/k0;->J:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lr3/k0;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lr3/k0;->F:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lu3/h;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lr3/k0;->q()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
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
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr3/k0;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lr3/k0;->n:Lr3/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final f(Lr3/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/k0;->r:Lr3/u;

    .line 2
    .line 3
    iget-object p1, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ob;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/k0;->q()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final g(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr3/k0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr3/k0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 18
    .line 19
    iget-object v0, v0, Li6/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Lr3/k0;->t:[Lr3/q0;

    .line 30
    .line 31
    aget-object v4, v3, v2

    .line 32
    .line 33
    aget-boolean v3, v0, v2

    .line 34
    .line 35
    iget-object v10, v4, Lr3/q0;->a:Lr3/o0;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget v5, v4, Lr3/q0;->p:I

    .line 39
    .line 40
    const-wide/16 v11, -0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lr3/q0;->n:[J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget v5, v4, Lr3/q0;->r:I

    .line 48
    .line 49
    aget-wide v8, v6, v5

    .line 50
    .line 51
    cmp-long v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    move-wide v7, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, v4, Lr3/q0;->s:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v6, v7

    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    move-wide v7, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lr3/q0;->g(IIJZ)I

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p2, -0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lr3/q0;->e(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v4

    .line 89
    :goto_3
    invoke-virtual {v10, v11, v12}, Lr3/o0;->a(J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    move-wide p1, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_5
    return-void
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
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr3/k0;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lr3/k0;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lr3/k0;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lr3/k0;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lr3/k0;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lr3/k0;->y:Li6/g;

    .line 42
    .line 43
    iget-object v10, v9, Li6/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Li6/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lr3/k0;->t:[Lr3/q0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lr3/q0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lr3/k0;->t:[Lr3/q0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lr3/q0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lr3/k0;->i(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lr3/k0;->H:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
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
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/k0;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final getTrackGroups()Lr3/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 5
    .line 6
    iget-object v0, v0, Li6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr3/x0;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final h()I
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lr3/q0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lr3/q0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lr3/k0;->t:[Lr3/q0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lr3/k0;->y:Li6/g;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Li6/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lr3/k0;->t:[Lr3/q0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lr3/q0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
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
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/k0;->k:Lu3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr3/k0;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lr3/k0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3/k0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lr3/k0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lr3/k0;->z:Lx3/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lr3/q0;->y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v5, Lr3/q0;->z:Ld3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit v5

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ob;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    new-array v1, v0, [Ld3/s0;

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_2
    const/4 v6, 0x1

    .line 62
    if-ge v5, v0, :cond_b

    .line 63
    .line 64
    iget-object v7, p0, Lr3/k0;->t:[Lr3/q0;

    .line 65
    .line 66
    aget-object v7, v7, v5

    .line 67
    .line 68
    monitor-enter v7

    .line 69
    :try_start_2
    iget-boolean v8, v7, Lr3/q0;->y:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v8, v7, Lr3/q0;->z:Ld3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    :goto_3
    monitor-exit v7

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, v8, Ld3/q;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Ld3/f0;->g(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    invoke-static {v7}, Ld3/f0;->i(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v7, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    move v7, v6

    .line 99
    :goto_5
    aput-boolean v7, v3, v5

    .line 100
    .line 101
    iget-boolean v10, p0, Lr3/k0;->x:Z

    .line 102
    .line 103
    or-int/2addr v7, v10

    .line 104
    iput-boolean v7, p0, Lr3/k0;->x:Z

    .line 105
    .line 106
    iget-object v7, p0, Lr3/k0;->s:Lj4/b;

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    iget v10, v7, Lj4/b;->b:I

    .line 111
    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    iget-object v11, p0, Lr3/k0;->u:[Lr3/j0;

    .line 115
    .line 116
    aget-object v11, v11, v5

    .line 117
    .line 118
    iget-boolean v11, v11, Lr3/j0;->b:Z

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    :cond_7
    iget-object v11, v8, Ld3/q;->k:Ld3/e0;

    .line 123
    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    new-instance v11, Ld3/e0;

    .line 127
    .line 128
    new-array v6, v6, [Ld3/d0;

    .line 129
    .line 130
    aput-object v7, v6, v2

    .line 131
    .line 132
    invoke-direct {v11, v6}, Ld3/e0;-><init>([Ld3/d0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    new-array v6, v6, [Ld3/d0;

    .line 137
    .line 138
    aput-object v7, v6, v2

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ld3/e0;->a([Ld3/d0;)Ld3/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_6
    invoke-virtual {v8}, Ld3/q;->a()Ld3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v11, v6, Ld3/p;->j:Ld3/e0;

    .line 149
    .line 150
    new-instance v8, Ld3/q;

    .line 151
    .line 152
    invoke-direct {v8, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget v6, v8, Ld3/q;->g:I

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v6, v7, :cond_a

    .line 161
    .line 162
    iget v6, v8, Ld3/q;->h:I

    .line 163
    .line 164
    if-ne v6, v7, :cond_a

    .line 165
    .line 166
    if-eq v10, v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v8}, Ld3/q;->a()Ld3/p;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput v10, v6, Ld3/p;->g:I

    .line 173
    .line 174
    new-instance v8, Ld3/q;

    .line 175
    .line 176
    invoke-direct {v8, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v6, p0, Lr3/k0;->d:Ln3/i;

    .line 180
    .line 181
    invoke-interface {v6, v8}, Ln3/i;->a(Ld3/q;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v8}, Ld3/q;->a()Ld3/p;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput v6, v7, Ld3/p;->H:I

    .line 190
    .line 191
    new-instance v6, Ld3/q;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Ld3/q;-><init>(Ld3/p;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ld3/s0;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6}, [Ld3/q;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v7, v8, v6}, Ld3/s0;-><init>(Ljava/lang/String;[Ld3/q;)V

    .line 207
    .line 208
    .line 209
    aput-object v7, v1, v5

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_b
    new-instance v0, Li6/g;

    .line 219
    .line 220
    new-instance v2, Lr3/x0;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lr3/x0;-><init>([Ld3/s0;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Li6/g;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Li6/g;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget v1, v2, Lr3/x0;->a:I

    .line 233
    .line 234
    new-array v2, v1, [Z

    .line 235
    .line 236
    iput-object v2, v0, Li6/g;->d:Ljava/lang/Object;

    .line 237
    .line 238
    new-array v1, v1, [Z

    .line 239
    .line 240
    iput-object v1, v0, Li6/g;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 243
    .line 244
    iput-boolean v6, p0, Lr3/k0;->w:Z

    .line 245
    .line 246
    iget-object v0, p0, Lr3/k0;->r:Lr3/u;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p0}, Lr3/u;->a(Lr3/v;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_7
    return-void
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

.method public final l(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 5
    .line 6
    iget-object v1, v0, Li6/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Li6/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr3/x0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr3/x0;->a(I)Ld3/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ld3/s0;->d:[Ld3/q;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Ld3/q;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ld3/f0;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lr3/k0;->H:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/ay1;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lg3/s;->O(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ay1;-><init>(ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lr3/k0;->f:Ln3/e;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ln3/e;->a(Lcom/google/android/gms/internal/ads/ay1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-boolean v0, v1, p1

    .line 57
    .line 58
    :cond_0
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
    .line 120
    .line 121
    .line 122
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 5
    .line 6
    iget-object v0, v0, Li6/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lr3/k0;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lr3/q0;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lr3/k0;->I:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lr3/k0;->J:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr3/k0;->E:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lr3/k0;->H:J

    .line 40
    .line 41
    iput v0, p0, Lr3/k0;->K:I

    .line 42
    .line 43
    iget-object p1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lr3/q0;->l(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lr3/k0;->r:Lr3/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lr3/u;->c(Lr3/s0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/k0;->e:Lqi/i;

    .line 2
    .line 3
    iget v1, p0, Lr3/k0;->C:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqi/i;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr3/k0;->k:Lu3/h;

    .line 10
    .line 11
    iget-object v2, v1, Lu3/h;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lu3/h;->b:Lu3/f;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lu3/f;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lu3/f;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lu3/f;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lr3/k0;->L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lr3/k0;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
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
.end method

.method public final n(Lr3/h0;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lr3/h0;->b:Li3/y;

    .line 2
    .line 3
    new-instance v1, Lr3/p;

    .line 4
    .line 5
    iget-object v0, v0, Li3/y;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr3/k0;->e:Lqi/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lr3/h0;->i:J

    .line 16
    .line 17
    iget-wide v4, p0, Lr3/k0;->A:J

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/ay1;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lg3/s;->O(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v4, v5}, Lg3/s;->O(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ay1;-><init>(ILjava/lang/Object;JJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr3/k0;->f:Ln3/e;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v6}, Ln3/e;->b(Lr3/p;Lcom/google/android/gms/internal/ads/ay1;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_0

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lr3/q0;->l(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lr3/k0;->F:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lr3/k0;->r:Lr3/u;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lr3/u;->c(Lr3/s0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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

.method public final o(Lr3/h0;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lr3/k0;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr3/k0;->z:Lx3/v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lx3/v;->isSeekable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lr3/k0;->i(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lr3/k0;->A:J

    .line 38
    .line 39
    iget-object v4, p0, Lr3/k0;->h:Lr3/n0;

    .line 40
    .line 41
    iget-boolean v5, p0, Lr3/k0;->B:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Lr3/n0;->t(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lr3/h0;->b:Li3/y;

    .line 47
    .line 48
    new-instance v2, Lr3/p;

    .line 49
    .line 50
    iget-object v0, v0, Li3/y;->d:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr3/k0;->e:Lqi/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p1, Lr3/h0;->i:J

    .line 61
    .line 62
    iget-wide v5, p0, Lr3/k0;->A:J

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/ads/ay1;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lg3/s;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v5, v6}, Lg3/s;->O(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ay1;-><init>(ILjava/lang/Object;JJ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lr3/k0;->f:Ln3/e;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v7}, Ln3/e;->c(Lr3/p;Lcom/google/android/gms/internal/ads/ay1;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lr3/k0;->L:Z

    .line 85
    .line 86
    iget-object p1, p0, Lr3/k0;->r:Lr3/u;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lr3/u;->c(Lr3/s0;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final p(Lr3/j0;)Lr3/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr3/k0;->u:[Lr3/j0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lr3/j0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lr3/q0;

    .line 26
    .line 27
    iget-object v2, p0, Lr3/k0;->d:Ln3/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lr3/k0;->i:Lu3/c;

    .line 33
    .line 34
    iget-object v4, p0, Lr3/k0;->g:Ln3/e;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Lr3/q0;-><init>(Lu3/c;Ln3/i;Ln3/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lr3/q0;->f:Lr3/k0;

    .line 40
    .line 41
    iget-object v2, p0, Lr3/k0;->u:[Lr3/j0;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lr3/j0;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Lg3/s;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lr3/k0;->u:[Lr3/j0;

    .line 56
    .line 57
    iget-object p1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lr3/q0;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lr3/k0;->t:[Lr3/q0;

    .line 68
    .line 69
    return-object v1
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
.end method

.method public final q()V
    .locals 15

    .line 1
    new-instance v0, Lr3/h0;

    .line 2
    .line 3
    iget-object v4, p0, Lr3/k0;->l:Lma/e;

    .line 4
    .line 5
    iget-object v6, p0, Lr3/k0;->m:Lcom/google/android/gms/internal/measurement/ob;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/k0;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lr3/k0;->c:Li3/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lr3/h0;-><init>(Lr3/k0;Landroid/net/Uri;Li3/h;Lma/e;Lr3/k0;Lcom/google/android/gms/internal/measurement/ob;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lr3/k0;->w:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr3/k0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lg3/a;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lr3/k0;->A:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lr3/k0;->I:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v1, Lr3/k0;->L:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lr3/k0;->I:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v1, Lr3/k0;->z:Lx3/v;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lr3/k0;->I:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Lx3/v;->getSeekPoints(J)Lx3/u;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lx3/u;->a:Lx3/w;

    .line 63
    .line 64
    iget-wide v2, v2, Lx3/w;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lr3/k0;->I:J

    .line 67
    .line 68
    iget-object v10, v0, Lr3/h0;->f:Lcom/google/android/gms/internal/ads/q2;

    .line 69
    .line 70
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 71
    .line 72
    iput-wide v6, v0, Lr3/h0;->i:J

    .line 73
    .line 74
    iput-boolean v9, v0, Lr3/h0;->h:Z

    .line 75
    .line 76
    iput-boolean v8, v0, Lr3/h0;->l:Z

    .line 77
    .line 78
    iget-object v2, v1, Lr3/k0;->t:[Lr3/q0;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    move v6, v8

    .line 82
    :goto_0
    if-ge v6, v3, :cond_1

    .line 83
    .line 84
    aget-object v7, v2, v6

    .line 85
    .line 86
    iget-wide v10, v1, Lr3/k0;->I:J

    .line 87
    .line 88
    iput-wide v10, v7, Lr3/q0;->t:J

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lr3/k0;->I:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lr3/k0;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lr3/k0;->K:I

    .line 100
    .line 101
    iget-object v2, v1, Lr3/k0;->e:Lqi/i;

    .line 102
    .line 103
    iget v3, v1, Lr3/k0;->C:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lqi/i;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lr3/k0;->k:Lu3/h;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    iput-object v10, v1, Lu3/h;->c:Ljava/io/IOException;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Lu3/f;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lu3/f;-><init>(Lu3/h;Landroid/os/Looper;Lr3/h0;Lr3/k0;IJ)V

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object v3, v1

    .line 138
    move-object v1, v4

    .line 139
    iget-object v4, v3, Lu3/h;->b:Lu3/f;

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    move v8, v9

    .line 144
    :cond_3
    invoke-static {v8}, Lg3/a;->j(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Lu3/h;->b:Lu3/f;

    .line 148
    .line 149
    iput-object v10, v2, Lu3/f;->e:Ljava/io/IOException;

    .line 150
    .line 151
    iget-object v3, v3, Lu3/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lr3/h0;->j:Li3/j;

    .line 157
    .line 158
    new-instance v3, Lr3/p;

    .line 159
    .line 160
    iget-object v2, v2, Li3/j;->a:Landroid/net/Uri;

    .line 161
    .line 162
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v4, v0, Lr3/h0;->i:J

    .line 168
    .line 169
    iget-wide v6, v1, Lr3/k0;->A:J

    .line 170
    .line 171
    new-instance v8, Lcom/google/android/gms/internal/ads/ay1;

    .line 172
    .line 173
    invoke-static {v4, v5}, Lg3/s;->O(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-static {v6, v7}, Lg3/s;->O(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const/4 v9, -0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ay1;-><init>(ILjava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lr3/k0;->f:Ln3/e;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v8}, Ln3/e;->e(Lr3/p;Lcom/google/android/gms/internal/ads/ay1;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/k0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/k0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/k0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3/k0;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr3/k0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lr3/k0;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lr3/k0;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lr3/k0;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final seekToUs(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr3/k0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/k0;->y:Li6/g;

    .line 5
    .line 6
    iget-object v0, v0, Li6/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lr3/k0;->z:Lx3/v;

    .line 11
    .line 12
    invoke-interface {v1}, Lx3/v;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lr3/k0;->E:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lr3/k0;->H:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lr3/k0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lr3/k0;->I:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lr3/k0;->C:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_8

    .line 39
    .line 40
    iget-object v2, p0, Lr3/k0;->t:[Lr3/q0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    const/4 v4, 0x1

    .line 45
    if-ge v3, v2, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Lr3/k0;->t:[Lr3/q0;

    .line 48
    .line 49
    aget-object v5, v5, v3

    .line 50
    .line 51
    iget-boolean v6, p0, Lr3/k0;->q:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget v6, v5, Lr3/q0;->q:I

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iput v1, v5, Lr3/q0;->s:I

    .line 60
    .line 61
    iget-object v7, v5, Lr3/q0;->a:Lr3/o0;

    .line 62
    .line 63
    iget-object v8, v7, Lr3/o0;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 64
    .line 65
    iput-object v8, v7, Lr3/o0;->e:Lcom/google/android/gms/internal/ads/e7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    monitor-exit v5

    .line 68
    iget v7, v5, Lr3/q0;->q:I

    .line 69
    .line 70
    if-lt v6, v7, :cond_3

    .line 71
    .line 72
    iget v8, v5, Lr3/q0;->p:I

    .line 73
    .line 74
    add-int/2addr v8, v7

    .line 75
    if-le v6, v8, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide v8, v5, Lr3/q0;->t:J

    .line 81
    .line 82
    sub-int/2addr v6, v7

    .line 83
    iput v6, v5, Lr3/q0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    monitor-exit v5

    .line 90
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p1

    .line 95
    :goto_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-virtual {v5, p1, p2, v1}, Lr3/q0;->m(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_4
    if-nez v4, :cond_6

    .line 102
    .line 103
    aget-boolean v4, v0, v3

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iget-boolean v4, p0, Lr3/k0;->x:Z

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    move v4, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    iput-boolean v1, p0, Lr3/k0;->J:Z

    .line 120
    .line 121
    iput-wide p1, p0, Lr3/k0;->I:J

    .line 122
    .line 123
    iput-boolean v1, p0, Lr3/k0;->L:Z

    .line 124
    .line 125
    iget-object v0, p0, Lr3/k0;->k:Lu3/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lu3/h;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    move v3, v1

    .line 137
    :goto_6
    if-ge v3, v2, :cond_9

    .line 138
    .line 139
    aget-object v4, v0, v3

    .line 140
    .line 141
    invoke-virtual {v4}, Lr3/q0;->f()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-object v0, p0, Lr3/k0;->k:Lu3/h;

    .line 148
    .line 149
    iget-object v0, v0, Lu3/h;->b:Lu3/f;

    .line 150
    .line 151
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lu3/f;->a(Z)V

    .line 155
    .line 156
    .line 157
    return-wide p1

    .line 158
    :cond_a
    iget-object v0, p0, Lr3/k0;->k:Lu3/h;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v2, v0, Lu3/h;->c:Ljava/io/IOException;

    .line 162
    .line 163
    iget-object v0, p0, Lr3/k0;->t:[Lr3/q0;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    move v3, v1

    .line 167
    :goto_7
    if-ge v3, v2, :cond_b

    .line 168
    .line 169
    aget-object v4, v0, v3

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lr3/q0;->l(Z)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_8
    return-wide p1
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

.method public final track(II)Lx3/a0;
    .locals 1

    .line 1
    new-instance p2, Lr3/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lr3/j0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr3/k0;->p(Lr3/j0;)Lr3/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method
