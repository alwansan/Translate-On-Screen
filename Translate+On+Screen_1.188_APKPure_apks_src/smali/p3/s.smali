.class public abstract Lp3/s;
.super Lk3/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Lcom/google/android/gms/internal/ads/ms1;

.field public final B:Lm3/i0;

.field public B0:Lp3/r;

.field public C:Ld3/q;

.field public C0:J

.field public D:Ld3/q;

.field public D0:Z

.field public E:Lkf/c;

.field public F:Lkf/c;

.field public G:Landroid/media/MediaCrypto;

.field public H:Z

.field public final I:J

.field public J:F

.field public K:Lp3/k;

.field public L:Ld3/q;

.field public M:Landroid/media/MediaFormat;

.field public N:Z

.field public O:F

.field public P:Ljava/util/ArrayDeque;

.field public Q:Lp3/q;

.field public R:Lp3/n;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ljava/nio/ByteBuffer;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public final s:Lp3/j;

.field public s0:Z

.field public final t:Lp3/t;

.field public t0:J

.field public final u:F

.field public u0:J

.field public final v:Lj3/c;

.field public v0:Z

.field public final w:Lj3/c;

.field public w0:Z

.field public final x:Lj3/c;

.field public x0:Z

.field public final y:Lp3/g;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Lk3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/s;->E0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
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

.method public constructor <init>(ILp3/j;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk3/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/s;->s:Lp3/j;

    .line 5
    .line 6
    sget-object p1, Lp3/t;->c:Lp3/t;

    .line 7
    .line 8
    iput-object p1, p0, Lp3/s;->t:Lp3/t;

    .line 9
    .line 10
    iput p3, p0, Lp3/s;->u:F

    .line 11
    .line 12
    new-instance p1, Lj3/c;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lj3/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp3/s;->v:Lj3/c;

    .line 19
    .line 20
    new-instance p1, Lj3/c;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lj3/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp3/s;->w:Lj3/c;

    .line 26
    .line 27
    new-instance p1, Lj3/c;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lj3/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp3/s;->x:Lj3/c;

    .line 34
    .line 35
    new-instance p1, Lp3/g;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lj3/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lp3/g;->m:I

    .line 43
    .line 44
    iput-object p1, p0, Lp3/s;->y:Lp3/g;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp3/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lp3/s;->J:F

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lp3/s;->I:J

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object v2, Lp3/r;->e:Lp3/r;

    .line 72
    .line 73
    iput-object v2, p0, Lp3/s;->B0:Lp3/r;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lj3/c;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lm3/i0;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Le3/d;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iput-object v2, p1, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput p2, p1, Lm3/i0;->c:I

    .line 97
    .line 98
    iput p3, p1, Lm3/i0;->b:I

    .line 99
    .line 100
    iput-object p1, p0, Lp3/s;->B:Lm3/i0;

    .line 101
    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    iput p1, p0, Lp3/s;->O:F

    .line 105
    .line 106
    iput p2, p0, Lp3/s;->S:I

    .line 107
    .line 108
    iput p2, p0, Lp3/s;->n0:I

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lp3/s;->e0:I

    .line 112
    .line 113
    iput p1, p0, Lp3/s;->f0:I

    .line 114
    .line 115
    iput-wide v0, p0, Lp3/s;->d0:J

    .line 116
    .line 117
    iput-wide v0, p0, Lp3/s;->t0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lp3/s;->u0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lp3/s;->C0:J

    .line 122
    .line 123
    iput p2, p0, Lp3/s;->o0:I

    .line 124
    .line 125
    iput p2, p0, Lp3/s;->p0:I

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/ms1;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ms1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 134
    .line 135
    return-void
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
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp3/s;->w0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp3/s;->y:Lp3/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp3/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lp3/s;->f0:I

    .line 22
    .line 23
    iget v9, v1, Lp3/g;->l:I

    .line 24
    .line 25
    iget-wide v10, v1, Lj3/c;->h:J

    .line 26
    .line 27
    iget-wide v12, v0, Lk3/c;->m:J

    .line 28
    .line 29
    iget-wide v4, v1, Lp3/g;->k:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lp3/s;->R(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lp3/s;->D:Ld3/q;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lp3/s;->f0(JJLp3/k;Ljava/nio/ByteBuffer;IIIJZZLd3/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lp3/g;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lp3/s;->a0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lp3/g;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lp3/s;->v0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lp3/s;->w0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lp3/s;->k0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lp3/s;->x:Lj3/c;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lp3/g;->j(Lj3/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lp3/s;->k0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lp3/s;->l0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lp3/g;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Lp3/s;->D()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lp3/s;->l0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lp3/s;->S()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lp3/s;->j0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lp3/s;->v0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lj3/c;->f()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lj3/c;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lk3/c;->t(Lcom/google/android/gms/internal/ads/uy0;Lj3/c;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_1f

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    return v1

    .line 166
    :cond_8
    const/4 v4, 0x4

    .line 167
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    iput-boolean v5, v0, Lp3/s;->v0:Z

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_9
    iget-boolean v5, v0, Lp3/s;->x0:Z

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    const/16 v7, 0xff

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const-string v9, "audio/opus"

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    iget-object v5, v0, Lp3/s;->C:Ld3/q;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 195
    .line 196
    iget-object v5, v5, Ld3/q;->m:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 205
    .line 206
    iget-object v5, v5, Ld3/q;->o:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 215
    .line 216
    iget-object v5, v5, Ld3/q;->o:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, [B

    .line 223
    .line 224
    const/16 v10, 0xb

    .line 225
    .line 226
    aget-byte v10, v5, v10

    .line 227
    .line 228
    and-int/2addr v10, v7

    .line 229
    shl-int/2addr v10, v6

    .line 230
    const/16 v11, 0xa

    .line 231
    .line 232
    aget-byte v5, v5, v11

    .line 233
    .line 234
    and-int/2addr v5, v7

    .line 235
    or-int/2addr v5, v10

    .line 236
    iget-object v10, v0, Lp3/s;->D:Ld3/q;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ld3/q;->a()Ld3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iput v5, v10, Ld3/p;->B:I

    .line 246
    .line 247
    new-instance v5, Ld3/q;

    .line 248
    .line 249
    invoke-direct {v5, v10}, Ld3/q;-><init>(Ld3/p;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 253
    .line 254
    :cond_a
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v8}, Lp3/s;->Y(Ld3/q;Landroid/media/MediaFormat;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v2, v0, Lp3/s;->x0:Z

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v3}, Lj3/c;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 265
    .line 266
    if-eqz v5, :cond_1b

    .line 267
    .line 268
    iget-object v5, v5, Ld3/q;->m:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_1b

    .line 275
    .line 276
    const/high16 v5, 0x10000000

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 285
    .line 286
    iput-object v5, v3, Lj3/c;->d:Ld3/q;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lp3/s;->P(Lj3/c;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-wide v9, v0, Lk3/c;->m:J

    .line 292
    .line 293
    iget-wide v11, v3, Lj3/c;->h:J

    .line 294
    .line 295
    sub-long/2addr v9, v11

    .line 296
    const-wide/32 v11, 0x13880

    .line 297
    .line 298
    .line 299
    cmp-long v5, v9, v11

    .line 300
    .line 301
    if-gtz v5, :cond_1b

    .line 302
    .line 303
    iget-object v5, v0, Lp3/s;->D:Ld3/q;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v5, v5, Ld3/q;->o:Ljava/util/List;

    .line 309
    .line 310
    iget-object v9, v0, Lp3/s;->B:Lm3/i0;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v10, v3, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v10, v3, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v11, v3, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sub-int/2addr v10, v11

    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_d
    iget v10, v9, Lm3/i0;->b:I

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    if-ne v10, v11, :cond_f

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const/4 v12, 0x1

    .line 347
    if-eq v10, v12, :cond_e

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/4 v12, 0x3

    .line 354
    if-ne v10, v12, :cond_f

    .line 355
    .line 356
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v8, v5

    .line 361
    check-cast v8, [B

    .line 362
    .line 363
    :cond_f
    iget-object v5, v3, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    sub-int v13, v12, v10

    .line 374
    .line 375
    add-int/lit16 v14, v13, 0xff

    .line 376
    .line 377
    div-int/2addr v14, v7

    .line 378
    add-int/lit8 v16, v14, 0x1b

    .line 379
    .line 380
    add-int v16, v16, v13

    .line 381
    .line 382
    iget v4, v9, Lm3/i0;->b:I

    .line 383
    .line 384
    if-ne v4, v11, :cond_11

    .line 385
    .line 386
    if-eqz v8, :cond_10

    .line 387
    .line 388
    array-length v4, v8

    .line 389
    add-int/lit8 v4, v4, 0x1c

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_10
    const/16 v4, 0x2f

    .line 393
    .line 394
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 395
    .line 396
    add-int v16, v18, v16

    .line 397
    .line 398
    :goto_4
    move/from16 p1, v6

    .line 399
    .line 400
    move/from16 v6, v16

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    move v4, v2

    .line 404
    goto :goto_4

    .line 405
    :goto_5
    iget-object v7, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ge v7, v6, :cond_12

    .line 412
    .line 413
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_12
    iget-object v6, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    :goto_6
    iget-object v6, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    iget v7, v9, Lm3/i0;->b:I

    .line 434
    .line 435
    if-ne v7, v11, :cond_15

    .line 436
    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    const/16 v22, 0x1

    .line 440
    .line 441
    const/16 v23, 0x1

    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v6

    .line 448
    .line 449
    invoke-static/range {v18 .. v23}, Lm3/i0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 450
    .line 451
    .line 452
    array-length v7, v8

    .line 453
    move/from16 p4, v12

    .line 454
    .line 455
    int-to-long v11, v7

    .line 456
    shr-long v18, v11, p1

    .line 457
    .line 458
    const-wide/16 v20, 0x0

    .line 459
    .line 460
    cmp-long v7, v18, v20

    .line 461
    .line 462
    if-nez v7, :cond_13

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_7

    .line 466
    :cond_13
    const/4 v7, 0x0

    .line 467
    :goto_7
    const-string v2, "out of range: %s"

    .line 468
    .line 469
    invoke-static {v11, v12, v7, v2}, Lqa/kb;->b(JZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    long-to-int v2, v11

    .line 473
    int-to-byte v2, v2

    .line 474
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    array-length v11, v8

    .line 489
    add-int/lit8 v11, v11, 0x1c

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static {v7, v11, v12, v2}, Lg3/s;->i(III[B)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/16 v7, 0x16

    .line 497
    .line 498
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    array-length v2, v8

    .line 502
    add-int/lit8 v2, v2, 0x1c

    .line 503
    .line 504
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_14
    move/from16 p4, v12

    .line 509
    .line 510
    sget-object v2, Lm3/i0;->d:[B

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    :goto_8
    sget-object v2, Lm3/i0;->e:[B

    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    :goto_9
    const/4 v2, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_15
    move/from16 p4, v12

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v12, 0x1

    .line 534
    if-le v2, v12, :cond_16

    .line 535
    .line 536
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    goto :goto_b

    .line 541
    :cond_16
    const/4 v2, 0x0

    .line 542
    :goto_b
    invoke-static {v7, v2}, Lx3/b;->j(BB)J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    const-wide/32 v11, 0xbb80

    .line 547
    .line 548
    .line 549
    mul-long/2addr v7, v11

    .line 550
    const-wide/32 v11, 0xf4240

    .line 551
    .line 552
    .line 553
    div-long/2addr v7, v11

    .line 554
    long-to-int v2, v7

    .line 555
    iget v7, v9, Lm3/i0;->c:I

    .line 556
    .line 557
    add-int/2addr v7, v2

    .line 558
    iput v7, v9, Lm3/i0;->c:I

    .line 559
    .line 560
    int-to-long v7, v7

    .line 561
    iget v2, v9, Lm3/i0;->b:I

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    move/from16 v21, v2

    .line 566
    .line 567
    move-object/from16 v18, v6

    .line 568
    .line 569
    move-wide/from16 v19, v7

    .line 570
    .line 571
    move/from16 v22, v14

    .line 572
    .line 573
    invoke-static/range {v18 .. v23}, Lm3/i0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    :goto_c
    if-ge v2, v14, :cond_18

    .line 578
    .line 579
    const/16 v7, 0xff

    .line 580
    .line 581
    if-lt v13, v7, :cond_17

    .line 582
    .line 583
    const/4 v8, -0x1

    .line 584
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    add-int/lit16 v8, v13, -0xff

    .line 588
    .line 589
    move v13, v8

    .line 590
    goto :goto_d

    .line 591
    :cond_17
    int-to-byte v8, v13

    .line 592
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_18
    move/from16 v2, p4

    .line 600
    .line 601
    :goto_e
    if-ge v10, v2, :cond_19

    .line 602
    .line 603
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 621
    .line 622
    .line 623
    iget v2, v9, Lm3/i0;->b:I

    .line 624
    .line 625
    const/4 v5, 0x2

    .line 626
    if-ne v2, v5, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v4

    .line 637
    add-int/lit8 v5, v5, 0x2c

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    sub-int/2addr v7, v8

    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-static {v5, v7, v12, v2}, Lg3/s;->i(III[B)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    add-int/lit8 v4, v4, 0x42

    .line 654
    .line 655
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1a
    const/4 v12, 0x0

    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    sub-int/2addr v5, v7

    .line 677
    invoke-static {v4, v5, v12, v2}, Lg3/s;->i(III[B)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/16 v7, 0x16

    .line 682
    .line 683
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 684
    .line 685
    .line 686
    :goto_f
    iget v2, v9, Lm3/i0;->b:I

    .line 687
    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    iput v2, v9, Lm3/i0;->b:I

    .line 693
    .line 694
    iput-object v6, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    invoke-virtual {v3}, Lj3/c;->f()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3, v2}, Lj3/c;->h(I)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v3, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    iget-object v4, v9, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lj3/c;->i()V

    .line 716
    .line 717
    .line 718
    :cond_1b
    :goto_10
    invoke-virtual {v15}, Lp3/g;->k()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1c

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1c
    iget-wide v4, v0, Lk3/c;->m:J

    .line 726
    .line 727
    iget-wide v6, v15, Lp3/g;->k:J

    .line 728
    .line 729
    invoke-virtual {v0, v4, v5, v6, v7}, Lp3/s;->R(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    iget-wide v6, v3, Lj3/c;->h:J

    .line 734
    .line 735
    invoke-virtual {v0, v4, v5, v6, v7}, Lp3/s;->R(JJ)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-ne v2, v4, :cond_1d

    .line 740
    .line 741
    :goto_11
    invoke-virtual {v15, v3}, Lp3/g;->j(Lj3/c;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_1e

    .line 746
    .line 747
    :cond_1d
    const/4 v12, 0x1

    .line 748
    goto :goto_12

    .line 749
    :cond_1e
    const/4 v2, 0x0

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :goto_12
    iput-boolean v12, v0, Lp3/s;->k0:Z

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1f
    invoke-virtual {v0, v1}, Lp3/s;->X(Lcom/google/android/gms/internal/ads/uy0;)Lk3/d;

    .line 756
    .line 757
    .line 758
    :goto_13
    invoke-virtual {v15}, Lp3/g;->k()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_20

    .line 763
    .line 764
    invoke-virtual {v15}, Lj3/c;->i()V

    .line 765
    .line 766
    .line 767
    :cond_20
    invoke-virtual {v15}, Lp3/g;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_4

    .line 772
    .line 773
    iget-boolean v1, v0, Lp3/s;->v0:Z

    .line 774
    .line 775
    if-nez v1, :cond_4

    .line 776
    .line 777
    iget-boolean v1, v0, Lp3/s;->l0:Z

    .line 778
    .line 779
    if-eqz v1, :cond_0

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :goto_14
    return v16

    .line 784
    :goto_15
    return v17
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
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public abstract B(Lp3/n;Ld3/q;Ld3/q;)Lk3/d;
.end method

.method public C(Ljava/lang/IllegalStateException;Lp3/n;)Lp3/m;
    .locals 1

    .line 1
    new-instance v0, Lp3/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp3/m;-><init>(Ljava/lang/IllegalStateException;Lp3/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp3/s;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp3/s;->y:Lp3/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp3/g;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp3/s;->x:Lj3/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj3/c;->f()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lp3/s;->k0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lp3/s;->j0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lp3/s;->B:Lm3/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Le3/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lm3/i0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lm3/i0;->b:I

    .line 31
    .line 32
    return-void
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

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/s;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lp3/s;->o0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lp3/s;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lp3/s;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lp3/s;->p0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lp3/s;->p0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lp3/s;->r0()V

    .line 27
    .line 28
    .line 29
    return v1
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

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lp3/s;->K:Lp3/k;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lp3/s;->f0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lp3/s;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lp3/s;->X:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lp3/s;->r0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Lp3/k;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lp3/s;->e0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Lp3/s;->w0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lp3/s;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Lp3/k;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_7

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    iput-boolean v15, v0, Lp3/s;->s0:Z

    .line 55
    .line 56
    iget-object v1, v0, Lp3/s;->K:Lp3/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lp3/k;->f()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, Lp3/s;->S:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, Lp3/s;->b0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iget-boolean v2, v0, Lp3/s;->Z:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, v0, Lp3/s;->M:Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-boolean v15, v0, Lp3/s;->N:Z

    .line 102
    .line 103
    return v15

    .line 104
    :cond_5
    iget-boolean v1, v0, Lp3/s;->c0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, v0, Lp3/s;->v0:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, v0, Lp3/s;->o0:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Lp3/s;->e0()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-boolean v4, v0, Lp3/s;->b0:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, Lp3/s;->b0:Z

    .line 126
    .line 127
    invoke-interface {v5, v1, v2}, Lp3/k;->o(IZ)V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x4

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lp3/s;->e0()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    iput v1, v0, Lp3/s;->f0:I

    .line 146
    .line 147
    invoke-interface {v5, v1}, Lp3/k;->q(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, Lp3/s;->Y:Z

    .line 171
    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    cmp-long v1, v8, v10

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    and-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-wide v8, v0, Lp3/s;->t0:J

    .line 194
    .line 195
    cmp-long v1, v8, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-wide v8, v0, Lp3/s;->u0:J

    .line 200
    .line 201
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    :cond_b
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    iget-wide v10, v0, Lk3/c;->m:J

    .line 206
    .line 207
    cmp-long v1, v8, v10

    .line 208
    .line 209
    if-gez v1, :cond_c

    .line 210
    .line 211
    move v1, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    move v1, v2

    .line 214
    :goto_1
    iput-boolean v1, v0, Lp3/s;->h0:Z

    .line 215
    .line 216
    iget-wide v10, v0, Lp3/s;->u0:J

    .line 217
    .line 218
    cmp-long v1, v10, v6

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    cmp-long v1, v10, v8

    .line 223
    .line 224
    if-gtz v1, :cond_d

    .line 225
    .line 226
    move v1, v15

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    move v1, v2

    .line 229
    :goto_2
    iput-boolean v1, v0, Lp3/s;->i0:Z

    .line 230
    .line 231
    invoke-virtual {v0, v8, v9}, Lp3/s;->s0(J)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-boolean v1, v0, Lp3/s;->X:Z

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    iget-boolean v1, v0, Lp3/s;->r0:Z

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    :try_start_1
    iget-object v6, v0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iget v7, v0, Lp3/s;->f0:I

    .line 245
    .line 246
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 247
    .line 248
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 249
    .line 250
    iget-boolean v12, v0, Lp3/s;->h0:Z

    .line 251
    .line 252
    iget-boolean v13, v0, Lp3/s;->i0:Z

    .line 253
    .line 254
    iget-object v14, v0, Lp3/s;->D:Ld3/q;

    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    move-wide/from16 v1, p1

    .line 265
    .line 266
    move-object v15, v3

    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lp3/s;->f0(JJLp3/k;Ljava/nio/ByteBuffer;IIIJZZLd3/q;)Z

    .line 270
    .line 271
    .line 272
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move/from16 v16, v2

    .line 275
    .line 276
    :catch_2
    invoke-virtual {v0}, Lp3/s;->e0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Lp3/s;->w0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Lp3/s;->h0()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move/from16 v16, v2

    .line 288
    .line 289
    move/from16 v17, v15

    .line 290
    .line 291
    move-object v15, v3

    .line 292
    iget-object v6, v0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v7, v0, Lp3/s;->f0:I

    .line 295
    .line 296
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 297
    .line 298
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 299
    .line 300
    iget-boolean v12, v0, Lp3/s;->h0:Z

    .line 301
    .line 302
    iget-boolean v13, v0, Lp3/s;->i0:Z

    .line 303
    .line 304
    iget-object v14, v0, Lp3/s;->D:Ld3/q;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    move-wide/from16 v1, p1

    .line 311
    .line 312
    move-wide/from16 v3, p3

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v14}, Lp3/s;->f0(JJLp3/k;Ljava/nio/ByteBuffer;IIIJZZLd3/q;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :goto_4
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lp3/s;->a0(J)V

    .line 323
    .line 324
    .line 325
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 326
    .line 327
    and-int/lit8 v1, v1, 0x4

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    move/from16 v2, v17

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    move/from16 v2, v16

    .line 335
    .line 336
    :goto_5
    const/4 v1, -0x1

    .line 337
    iput v1, v0, Lp3/s;->f0:I

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    iput-object v1, v0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    return v17

    .line 345
    :cond_10
    invoke-virtual {v0}, Lp3/s;->e0()V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_6
    return v16
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
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public final G()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp3/s;->K:Lp3/k;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, Lp3/s;->o0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, Lp3/s;->v0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lp3/s;->e0:I

    .line 20
    .line 21
    iget-object v10, v1, Lp3/s;->w:Lj3/c;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lp3/k;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lp3/s;->e0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lp3/k;->g(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lj3/c;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Lp3/s;->o0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Lp3/s;->c0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Lp3/s;->r0:Z

    .line 57
    .line 58
    iget v3, v1, Lp3/s;->e0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lp3/k;->c(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lp3/s;->e0:I

    .line 68
    .line 69
    iput-object v11, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Lp3/s;->o0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lp3/s;->a0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Lp3/s;->a0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lp3/s;->E0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lp3/s;->e0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lp3/k;->c(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lp3/s;->e0:I

    .line 101
    .line 102
    iput-object v11, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lp3/s;->q0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Lp3/s;->n0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lp3/s;->L:Ld3/q;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ld3/q;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lp3/s;->L:Ld3/q;

    .line 126
    .line 127
    iget-object v3, v3, Ld3/q;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lp3/s;->n0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lk3/c;->t(Lcom/google/android/gms/internal/ads/uy0;Lj3/c;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lj3/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lk3/c;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, Lp3/s;->t0:J

    .line 176
    .line 177
    iput-wide v2, v1, Lp3/s;->u0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, Lp3/s;->n0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Lj3/c;->f()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Lp3/s;->n0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Lp3/s;->X(Lcom/google/android/gms/internal/ads/uy0;)Lk3/d;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, Lp3/s;->t0:J

    .line 204
    .line 205
    iput-wide v3, v1, Lp3/s;->u0:J

    .line 206
    .line 207
    iget v0, v1, Lp3/s;->n0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Lj3/c;->f()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Lp3/s;->n0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, Lp3/s;->v0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Lp3/s;->q0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lp3/s;->e0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, Lp3/s;->c0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, Lp3/s;->r0:Z

    .line 233
    .line 234
    iget v3, v1, Lp3/s;->e0:I

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Lp3/k;->c(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Lp3/s;->e0:I

    .line 244
    .line 245
    iput-object v11, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, Lp3/s;->C:Ld3/q;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lg3/s;->p(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, Lp3/s;->q0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Lj3/c;->f()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Lp3/s;->n0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, Lp3/s;->n0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Lj3/c;->e:Lcom/google/android/gms/internal/ads/gs1;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gs1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gs1;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, Lp3/s;->T:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, Lp3/s;->T:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Lj3/c;->h:J

    .line 408
    .line 409
    iget-boolean v0, v1, Lp3/s;->x0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp3/r;

    .line 426
    .line 427
    iget-object v0, v0, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 428
    .line 429
    iget-object v4, v1, Lp3/s;->C:Ld3/q;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ko0;->a(Ljava/lang/Object;J)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, Lp3/s;->B0:Lp3/r;

    .line 439
    .line 440
    iget-object v0, v0, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 441
    .line 442
    iget-object v4, v1, Lp3/s;->C:Ld3/q;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ko0;->a(Ljava/lang/Object;J)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, Lp3/s;->x0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, Lp3/s;->t0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, Lp3/s;->t0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Lk3/c;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, Lp3/s;->t0:J

    .line 475
    .line 476
    iput-wide v14, v1, Lp3/s;->u0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Lj3/c;->i()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Lp3/s;->P(Lj3/c;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, Lp3/s;->c0(Lj3/c;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lp3/s;->K(Lj3/c;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move v0, v3

    .line 500
    iget v3, v1, Lp3/s;->e0:I

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    :try_start_2
    iget-object v4, v10, Lj3/c;->e:Lcom/google/android/gms/internal/ads/gs1;

    .line 505
    .line 506
    invoke-interface/range {v2 .. v7}, Lp3/k;->a(ILcom/google/android/gms/internal/ads/gs1;JI)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    .line 511
    goto :goto_7

    .line 512
    :cond_1f
    iget-object v0, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-interface/range {v2 .. v7}, Lp3/k;->c(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 522
    .line 523
    .line 524
    :goto_6
    iput v12, v1, Lp3/s;->e0:I

    .line 525
    .line 526
    iput-object v11, v10, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    iput-boolean v13, v1, Lp3/s;->q0:Z

    .line 529
    .line 530
    iput v8, v1, Lp3/s;->n0:I

    .line 531
    .line 532
    iget-object v0, v1, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 533
    .line 534
    iget v2, v0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    .line 535
    .line 536
    add-int/2addr v2, v13

    .line 537
    iput v2, v0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    .line 538
    .line 539
    return v13

    .line 540
    :goto_7
    iget-object v2, v1, Lp3/s;->C:Ld3/q;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Lg3/s;->p(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1, v0, v2, v8, v3}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :catch_2
    move-exception v0

    .line 556
    invoke-virtual {v1, v0}, Lp3/s;->U(Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Lp3/s;->g0(I)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lp3/s;->H()V

    .line 563
    .line 564
    .line 565
    return v13

    .line 566
    :cond_20
    :goto_8
    return v8
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
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
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
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp3/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/s;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lp3/s;->j0()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final I()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lp3/s;->p0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lp3/s;->U:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, Lp3/s;->V:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lp3/s;->s0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lp3/s;->W:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lp3/s;->r0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    sget v0, Lg3/s;->a:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 49
    .line 50
    if-lt v0, v2, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lp3/s;->r0()V
    :try_end_0
    .catch Lk3/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    const-string v1, "MediaCodecRenderer"

    .line 58
    .line 59
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->nWLQVyNts:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp3/s;->H()V

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 74
    return v3
.end method

.method public final J(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/s;->C:Ld3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp3/s;->t:Lp3/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lp3/s;->N(Lp3/t;Ld3/q;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lp3/s;->N(Lp3/t;Ld3/q;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ld3/q;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
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

.method public K(Lj3/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public abstract M(F[Ld3/q;)F
.end method

.method public abstract N(Lp3/t;Ld3/q;Z)Ljava/util/ArrayList;
.end method

.method public abstract O(Lp3/n;Ld3/q;Landroid/media/MediaCrypto;F)Lp3/i;
.end method

.method public abstract P(Lj3/c;)V
.end method

.method public final Q(Lp3/n;Landroid/media/MediaCrypto;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "createCodec:"

    .line 7
    .line 8
    iget-object v3, v1, Lp3/s;->C:Ld3/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v4, v0, Lp3/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v5, Lg3/s;->a:I

    .line 16
    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v8, v1, Lp3/s;->J:F

    .line 25
    .line 26
    iget-object v9, v1, Lk3/c;->k:[Ld3/q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8, v9}, Lp3/s;->M(F[Ld3/q;)F

    .line 33
    move-result v8

    .line 34
    .line 35
    :goto_0
    iget v9, v1, Lp3/s;->u:F

    .line 36
    .line 37
    cmpg-float v9, v8, v9

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    const/high16 v8, -0x40800000    # -1.0f

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Lp3/s;->d0(Ld3/q;)V

    .line 45
    .line 46
    iget-object v9, v1, Lk3/c;->h:Lg3/n;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v11, v8}, Lp3/s;->O(Lp3/n;Ld3/q;Landroid/media/MediaCrypto;F)Lp3/i;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    const/16 v12, 0x1f

    .line 62
    .line 63
    if-lt v5, v12, :cond_2

    .line 64
    .line 65
    iget-object v5, v1, Lk3/c;->g:Ll3/k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v5}, Lp3/p;->a(Lp3/i;Ll3/k;)V

    .line 72
    .line 73
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lg3/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, v1, Lp3/s;->s:Lp3/j;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v11}, Lp3/j;->c(Lp3/i;)Lp3/k;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, v1, Lp3/s;->K:Lp3/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lg3/a;->q()V

    .line 98
    .line 99
    iget-object v2, v1, Lk3/c;->h:Lg3/n;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lp3/n;->d(Ld3/q;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_32

    .line 113
    .line 114
    iget v2, v3, Ld3/q;->f:I

    .line 115
    .line 116
    iget v15, v3, Ld3/q;->e:I

    .line 117
    .line 118
    const/high16 v16, -0x40800000    # -1.0f

    .line 119
    .line 120
    iget-object v6, v3, Ld3/q;->c:Lid/e0;

    .line 121
    .line 122
    iget-object v13, v3, Ld3/q;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v7, v3, Ld3/q;->A:I

    .line 125
    .line 126
    iget v14, v3, Ld3/q;->z:I

    .line 127
    .line 128
    iget v5, v3, Ld3/q;->t:F

    .line 129
    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    iget-object v6, v3, Ld3/q;->y:Ld3/h;

    .line 133
    .line 134
    move-wide/from16 v20, v9

    .line 135
    .line 136
    iget v9, v3, Ld3/q;->s:I

    .line 137
    .line 138
    iget v10, v3, Ld3/q;->r:I

    .line 139
    .line 140
    move-wide/from16 v22, v11

    .line 141
    .line 142
    iget-object v11, v3, Ld3/q;->p:Ld3/l;

    .line 143
    .line 144
    iget-object v12, v3, Ld3/q;->j:Ljava/lang/String;

    .line 145
    .line 146
    move/from16 v24, v15

    .line 147
    .line 148
    iget v15, v3, Ld3/q;->i:I

    .line 149
    .line 150
    move/from16 v25, v8

    .line 151
    .line 152
    iget-object v8, v3, Ld3/q;->l:Ljava/lang/String;

    .line 153
    .line 154
    const-string v26, "id="

    .line 155
    .line 156
    .line 157
    invoke-static/range {v26 .. v26}, Lcom/mbridge/msdk/advanced/manager/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, v3, Ld3/q;->a:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", mimeType="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v1, v3, Ld3/q;->m:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    const-string v1, ", container="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_3
    const/4 v1, -0x1

    .line 185
    .line 186
    if-eq v15, v1, :cond_4

    .line 187
    .line 188
    const-string v8, ", bitrate="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    :cond_4
    if-eqz v12, :cond_5

    .line 197
    .line 198
    const-string v8, ", codecs="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    :cond_5
    if-eqz v11, :cond_c

    .line 207
    .line 208
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    const/4 v15, 0x0

    .line 213
    .line 214
    const/16 v26, 0x2c

    .line 215
    .line 216
    :goto_1
    iget v8, v11, Ld3/l;->e:I

    .line 217
    .line 218
    if-ge v15, v8, :cond_b

    .line 219
    .line 220
    iget-object v8, v11, Ld3/l;->b:[Ld3/k;

    .line 221
    .line 222
    aget-object v8, v8, v15

    .line 223
    .line 224
    iget-object v8, v8, Ld3/k;->c:Ljava/util/UUID;

    .line 225
    .line 226
    sget-object v1, Ld3/g;->b:Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const-string v1, "cenc"

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    :goto_2
    move-object/from16 v27, v11

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_6
    sget-object v1, Ld3/g;->c:Ljava/util/UUID;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string v1, "clearkey"

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_7
    sget-object v1, Ld3/g;->e:Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const-string v1, "playready"

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_8
    sget-object v1, Ld3/g;->d:Ljava/util/UUID;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const-string v1, "widevine"

    .line 279
    .line 280
    .line 281
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_9
    sget-object v1, Ld3/g;->a:Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    const-string v1, "universal"

    .line 293
    .line 294
    .line 295
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    move-object/from16 v27, v11

    .line 301
    .line 302
    const-string v11, "unknown ("

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, ")"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    move-object/from16 v11, v27

    .line 325
    const/4 v1, -0x1

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_b
    const-string v1, ", drm=["

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    new-instance v1, Ldd/e;

    .line 334
    .line 335
    .line 336
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    const/4 v11, 0x2

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v8, v11}, Ldd/e;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0, v8}, Ldd/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 349
    .line 350
    const/16 v1, 0x5d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    const/4 v1, -0x1

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_c
    const/16 v26, 0x2c

    .line 358
    .line 359
    :goto_4
    if-eq v10, v1, :cond_d

    .line 360
    .line 361
    if-eq v9, v1, :cond_d

    .line 362
    .line 363
    const-string v1, ", res="

    .line 364
    .line 365
    const-string v8, "x"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v10, v8, v9}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 369
    .line 370
    :cond_d
    if-eqz v6, :cond_18

    .line 371
    .line 372
    iget v1, v6, Ld3/h;->c:I

    .line 373
    .line 374
    iget v8, v6, Ld3/h;->b:I

    .line 375
    .line 376
    iget v9, v6, Ld3/h;->a:I

    .line 377
    .line 378
    iget v10, v6, Ld3/h;->f:I

    .line 379
    .line 380
    iget v6, v6, Ld3/h;->e:I

    .line 381
    const/4 v11, -0x1

    .line 382
    .line 383
    if-eq v6, v11, :cond_e

    .line 384
    .line 385
    if-eq v10, v11, :cond_e

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_e
    if-eq v9, v11, :cond_18

    .line 389
    .line 390
    if-eq v8, v11, :cond_18

    .line 391
    .line 392
    if-eq v1, v11, :cond_18

    .line 393
    .line 394
    :goto_5
    const-string v12, ", color="

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v12, "/"

    .line 400
    .line 401
    if-eq v9, v11, :cond_16

    .line 402
    .line 403
    if-eq v8, v11, :cond_16

    .line 404
    .line 405
    if-eq v1, v11, :cond_16

    .line 406
    .line 407
    if-eq v9, v11, :cond_12

    .line 408
    const/4 v11, 0x6

    .line 409
    .line 410
    if-eq v9, v11, :cond_11

    .line 411
    const/4 v11, 0x1

    .line 412
    .line 413
    if-eq v9, v11, :cond_10

    .line 414
    const/4 v11, 0x2

    .line 415
    .line 416
    if-eq v9, v11, :cond_f

    .line 417
    .line 418
    const-string v9, "Undefined color space"

    .line 419
    :goto_6
    const/4 v11, -0x1

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_f
    const-string v9, "BT601"

    .line 423
    goto :goto_6

    .line 424
    .line 425
    :cond_10
    const-string v9, "BT709"

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_11
    const-string v9, "BT2020"

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_12
    const-string v9, "Unset color space"

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :goto_7
    if-eq v8, v11, :cond_15

    .line 435
    const/4 v11, 0x1

    .line 436
    .line 437
    if-eq v8, v11, :cond_14

    .line 438
    const/4 v11, 0x2

    .line 439
    .line 440
    if-eq v8, v11, :cond_13

    .line 441
    .line 442
    const-string v8, "Undefined color range"

    .line 443
    goto :goto_8

    .line 444
    .line 445
    :cond_13
    const-string v8, "Limited range"

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_14
    const-string v8, "Full range"

    .line 449
    goto :goto_8

    .line 450
    .line 451
    :cond_15
    const-string v8, "Unset color range"

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-static {v1}, Ld3/h;->a(I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    :goto_9
    const/4 v11, -0x1

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_16
    const-string v1, "NA/NA/NA"

    .line 486
    goto :goto_9

    .line 487
    .line 488
    :goto_a
    if-eq v6, v11, :cond_17

    .line 489
    .line 490
    if-eq v10, v11, :cond_17

    .line 491
    .line 492
    new-instance v8, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    goto :goto_b

    .line 510
    .line 511
    :cond_17
    const-string v6, "NA/NA"

    .line 512
    .line 513
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    :cond_18
    cmpl-float v1, v5, v16

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    const-string v1, ", fps="

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    :cond_19
    const/4 v11, -0x1

    .line 546
    .line 547
    if-eq v14, v11, :cond_1a

    .line 548
    .line 549
    const-string v1, ", channels="

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    :cond_1a
    if-eq v7, v11, :cond_1b

    .line 558
    .line 559
    const-string v1, ", sample_rate="

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    :cond_1b
    if-eqz v13, :cond_1c

    .line 568
    .line 569
    const-string v1, ", language="

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v1

    .line 580
    .line 581
    const-string v5, "]"

    .line 582
    .line 583
    if-nez v1, :cond_1d

    .line 584
    .line 585
    const-string v1, ", labels=["

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    new-instance v1, Ldd/e;

    .line 591
    .line 592
    .line 593
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 594
    move-result-object v6

    .line 595
    const/4 v11, 0x2

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v6, v11}, Ldd/e;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0, v6}, Ldd/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    const/4 v11, 0x2

    .line 611
    .line 612
    :goto_c
    if-eqz v24, :cond_21

    .line 613
    .line 614
    const-string v1, ", selectionFlags=["

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    new-instance v1, Ldd/e;

    .line 620
    .line 621
    .line 622
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 623
    move-result-object v6

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v6, v11}, Ldd/e;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    sget v6, Lg3/s;->a:I

    .line 629
    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    and-int/lit8 v7, v24, 0x4

    .line 636
    .line 637
    if-eqz v7, :cond_1e

    .line 638
    .line 639
    const-string v7, "auto"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    :cond_1e
    and-int/lit8 v7, v24, 0x1

    .line 645
    .line 646
    if-eqz v7, :cond_1f

    .line 647
    .line 648
    const-string v7, "default"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    :cond_1f
    const/16 v18, 0x2

    .line 654
    .line 655
    and-int/lit8 v7, v24, 0x2

    .line 656
    .line 657
    if-eqz v7, :cond_20

    .line 658
    .line 659
    const-string v7, "forced"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0, v6}, Ldd/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    :cond_21
    if-eqz v2, :cond_31

    .line 675
    .line 676
    const-string v1, ", roleFlags=["

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    new-instance v1, Ldd/e;

    .line 682
    .line 683
    .line 684
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 685
    move-result-object v6

    .line 686
    const/4 v11, 0x2

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v6, v11}, Ldd/e;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    sget v6, Lg3/s;->a:I

    .line 692
    .line 693
    new-instance v6, Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    and-int/lit8 v7, v2, 0x1

    .line 699
    .line 700
    if-eqz v7, :cond_22

    .line 701
    .line 702
    const-string v7, "main"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    :cond_22
    and-int/lit8 v7, v2, 0x2

    .line 708
    .line 709
    if-eqz v7, :cond_23

    .line 710
    .line 711
    const-string v7, "alt"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    :cond_23
    and-int/lit8 v7, v2, 0x4

    .line 717
    .line 718
    if-eqz v7, :cond_24

    .line 719
    .line 720
    const-string v7, "supplementary"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    :cond_24
    and-int/lit8 v7, v2, 0x8

    .line 726
    .line 727
    if-eqz v7, :cond_25

    .line 728
    .line 729
    const-string v7, "commentary"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    :cond_25
    and-int/lit8 v7, v2, 0x10

    .line 735
    .line 736
    if-eqz v7, :cond_26

    .line 737
    .line 738
    const-string v7, "dub"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    :cond_26
    and-int/lit8 v7, v2, 0x20

    .line 744
    .line 745
    if-eqz v7, :cond_27

    .line 746
    .line 747
    const-string v7, "emergency"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    :cond_27
    and-int/lit8 v7, v2, 0x40

    .line 753
    .line 754
    if-eqz v7, :cond_28

    .line 755
    .line 756
    const-string v7, "caption"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    :cond_28
    and-int/lit16 v7, v2, 0x80

    .line 762
    .line 763
    if-eqz v7, :cond_29

    .line 764
    .line 765
    const-string v7, "subtitle"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    :cond_29
    and-int/lit16 v7, v2, 0x100

    .line 771
    .line 772
    if-eqz v7, :cond_2a

    .line 773
    .line 774
    const-string v7, "sign"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    :cond_2a
    and-int/lit16 v7, v2, 0x200

    .line 780
    .line 781
    if-eqz v7, :cond_2b

    .line 782
    .line 783
    const-string v7, "describes-video"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    :cond_2b
    and-int/lit16 v7, v2, 0x400

    .line 789
    .line 790
    if-eqz v7, :cond_2c

    .line 791
    .line 792
    const-string v7, "describes-music"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    :cond_2c
    and-int/lit16 v7, v2, 0x800

    .line 798
    .line 799
    if-eqz v7, :cond_2d

    .line 800
    .line 801
    const-string v7, "enhanced-intelligibility"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    :cond_2d
    and-int/lit16 v7, v2, 0x1000

    .line 807
    .line 808
    if-eqz v7, :cond_2e

    .line 809
    .line 810
    const-string v7, "transcribes-dialog"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    :cond_2e
    and-int/lit16 v7, v2, 0x2000

    .line 816
    .line 817
    if-eqz v7, :cond_2f

    .line 818
    .line 819
    const-string v7, "easy-read"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    :cond_2f
    and-int/lit16 v2, v2, 0x4000

    .line 825
    .line 826
    if-eqz v2, :cond_30

    .line 827
    .line 828
    const-string v2, "trick-play"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0, v2}, Ldd/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 848
    .line 849
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 850
    .line 851
    const-string v2, ", "

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0, v2, v4, v5}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    const/4 v1, 0x0

    sget-object v1, Lpl/fIy/PvfeKchPX;->lZgZPLnJBRBgRUx:Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    :goto_d
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-object/from16 v0, p1

    .line 865
    goto :goto_e

    .line 866
    .line 867
    :cond_32
    move/from16 v25, v8

    .line 868
    .line 869
    move-wide/from16 v20, v9

    .line 870
    .line 871
    move-wide/from16 v22, v11

    .line 872
    goto :goto_d

    .line 873
    .line 874
    :goto_e
    iput-object v0, v1, Lp3/s;->R:Lp3/n;

    .line 875
    .line 876
    move/from16 v6, v25

    .line 877
    .line 878
    iput v6, v1, Lp3/s;->O:F

    .line 879
    .line 880
    iput-object v3, v1, Lp3/s;->L:Ld3/q;

    .line 881
    .line 882
    sget v2, Lg3/s;->a:I

    .line 883
    .line 884
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 885
    .line 886
    const/16 v5, 0x19

    .line 887
    .line 888
    if-gt v2, v5, :cond_34

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v6

    .line 893
    .line 894
    if-eqz v6, :cond_34

    .line 895
    .line 896
    sget-object v6, Lg3/s;->d:Ljava/lang/String;

    .line 897
    .line 898
    const-string v7, "SM-T585"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 902
    move-result v7

    .line 903
    .line 904
    if-nez v7, :cond_33

    .line 905
    .line 906
    const-string v7, "SM-A510"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 910
    move-result v7

    .line 911
    .line 912
    if-nez v7, :cond_33

    .line 913
    .line 914
    const-string v7, "SM-A520"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 918
    move-result v7

    .line 919
    .line 920
    if-nez v7, :cond_33

    .line 921
    .line 922
    const-string v7, "SM-J700"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 926
    move-result v6

    .line 927
    .line 928
    if-eqz v6, :cond_34

    .line 929
    :cond_33
    const/4 v6, 0x2

    .line 930
    goto :goto_f

    .line 931
    .line 932
    :cond_34
    const/16 v6, 0x18

    .line 933
    .line 934
    if-ge v2, v6, :cond_37

    .line 935
    .line 936
    const-string v6, "OMX.Nvidia.h264.decode"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v6

    .line 941
    .line 942
    if-nez v6, :cond_35

    .line 943
    .line 944
    const-string v6, "OMX.Nvidia.h264.decode.secure"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v6

    .line 949
    .line 950
    if-eqz v6, :cond_37

    .line 951
    .line 952
    :cond_35
    sget-object v6, Lg3/s;->b:Ljava/lang/String;

    .line 953
    .line 954
    const-string v7, "flounder"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v7

    .line 959
    .line 960
    if-nez v7, :cond_36

    .line 961
    .line 962
    const-string v7, "flounder_lte"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v7

    .line 967
    .line 968
    if-nez v7, :cond_36

    .line 969
    .line 970
    const-string v7, "grouper"

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v7

    .line 975
    .line 976
    if-nez v7, :cond_36

    .line 977
    .line 978
    const/4 v7, 0x0

    sget-object v7, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->AERCLTWo:Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v6

    .line 983
    .line 984
    if-eqz v6, :cond_37

    .line 985
    :cond_36
    const/4 v6, 0x1

    .line 986
    goto :goto_f

    .line 987
    :cond_37
    const/4 v6, 0x0

    .line 988
    .line 989
    :goto_f
    iput v6, v1, Lp3/s;->S:I

    .line 990
    .line 991
    iget-object v6, v1, Lp3/s;->L:Ld3/q;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    const/16 v7, 0x15

    .line 997
    .line 998
    if-ge v2, v7, :cond_38

    .line 999
    .line 1000
    iget-object v6, v6, Ld3/q;->o:Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1004
    move-result v6

    .line 1005
    .line 1006
    if-eqz v6, :cond_38

    .line 1007
    .line 1008
    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v6

    .line 1013
    .line 1014
    if-eqz v6, :cond_38

    .line 1015
    const/4 v6, 0x1

    .line 1016
    goto :goto_10

    .line 1017
    :cond_38
    const/4 v6, 0x0

    .line 1018
    .line 1019
    :goto_10
    iput-boolean v6, v1, Lp3/s;->T:Z

    .line 1020
    .line 1021
    const/16 v6, 0x13

    .line 1022
    .line 1023
    const/16 v8, 0x12

    .line 1024
    .line 1025
    if-lt v2, v8, :cond_3b

    .line 1026
    .line 1027
    if-ne v2, v8, :cond_39

    .line 1028
    .line 1029
    const-string v9, "OMX.SEC.avc.dec"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v9

    .line 1034
    .line 1035
    if-nez v9, :cond_3b

    .line 1036
    .line 1037
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v9

    .line 1042
    .line 1043
    if-nez v9, :cond_3b

    .line 1044
    .line 1045
    :cond_39
    if-ne v2, v6, :cond_3a

    .line 1046
    .line 1047
    sget-object v9, Lg3/s;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    const-string v10, "SM-G800"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1053
    move-result v9

    .line 1054
    .line 1055
    if-eqz v9, :cond_3a

    .line 1056
    .line 1057
    const-string v9, "OMX.Exynos.avc.dec"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v9

    .line 1062
    .line 1063
    if-nez v9, :cond_3b

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    .line 1069
    if-eqz v3, :cond_3a

    .line 1070
    goto :goto_11

    .line 1071
    :cond_3a
    const/4 v3, 0x0

    .line 1072
    goto :goto_12

    .line 1073
    :cond_3b
    :goto_11
    const/4 v3, 0x1

    .line 1074
    .line 1075
    :goto_12
    iput-boolean v3, v1, Lp3/s;->U:Z

    .line 1076
    .line 1077
    const/16 v3, 0x1d

    .line 1078
    .line 1079
    if-ne v2, v3, :cond_3c

    .line 1080
    .line 1081
    const-string v9, "c2.android.aac.decoder"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v9

    .line 1086
    .line 1087
    if-eqz v9, :cond_3c

    .line 1088
    const/4 v9, 0x1

    .line 1089
    goto :goto_13

    .line 1090
    :cond_3c
    const/4 v9, 0x0

    .line 1091
    .line 1092
    :goto_13
    iput-boolean v9, v1, Lp3/s;->V:Z

    .line 1093
    .line 1094
    const/16 v9, 0x17

    .line 1095
    .line 1096
    if-gt v2, v9, :cond_3d

    .line 1097
    .line 1098
    const-string v9, "OMX.google.vorbis.decoder"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v9

    .line 1103
    .line 1104
    if-nez v9, :cond_3f

    .line 1105
    .line 1106
    :cond_3d
    if-gt v2, v6, :cond_40

    .line 1107
    .line 1108
    sget-object v6, Lg3/s;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v9, "hb2000"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v9

    .line 1115
    .line 1116
    if-nez v9, :cond_3e

    .line 1117
    .line 1118
    const-string v9, "stvm8"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v6

    .line 1123
    .line 1124
    if-eqz v6, :cond_40

    .line 1125
    .line 1126
    :cond_3e
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v6

    .line 1131
    .line 1132
    if-nez v6, :cond_3f

    .line 1133
    .line 1134
    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v6

    .line 1139
    .line 1140
    if-eqz v6, :cond_40

    .line 1141
    :cond_3f
    const/4 v6, 0x1

    .line 1142
    goto :goto_14

    .line 1143
    :cond_40
    const/4 v6, 0x0

    .line 1144
    .line 1145
    :goto_14
    iput-boolean v6, v1, Lp3/s;->W:Z

    .line 1146
    .line 1147
    if-ne v2, v7, :cond_41

    .line 1148
    .line 1149
    const-string v6, "OMX.google.aac.decoder"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v6

    .line 1154
    .line 1155
    if-eqz v6, :cond_41

    .line 1156
    const/4 v6, 0x1

    .line 1157
    goto :goto_15

    .line 1158
    :cond_41
    const/4 v6, 0x0

    .line 1159
    .line 1160
    :goto_15
    iput-boolean v6, v1, Lp3/s;->X:Z

    .line 1161
    .line 1162
    if-ge v2, v7, :cond_43

    .line 1163
    .line 1164
    const-string v6, "OMX.SEC.mp3.dec"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v6

    .line 1169
    .line 1170
    if-eqz v6, :cond_43

    .line 1171
    .line 1172
    const-string v6, "samsung"

    .line 1173
    .line 1174
    sget-object v7, Lg3/s;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v6

    .line 1179
    .line 1180
    if-eqz v6, :cond_43

    .line 1181
    .line 1182
    sget-object v6, Lg3/s;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v7, "baffin"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1188
    move-result v7

    .line 1189
    .line 1190
    if-nez v7, :cond_42

    .line 1191
    .line 1192
    const/4 v7, 0x0

    sget-object v7, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->HXC:Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1196
    move-result v7

    .line 1197
    .line 1198
    if-nez v7, :cond_42

    .line 1199
    .line 1200
    const-string v7, "fortuna"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1204
    move-result v7

    .line 1205
    .line 1206
    if-nez v7, :cond_42

    .line 1207
    .line 1208
    const-string v7, "gprimelte"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1212
    move-result v7

    .line 1213
    .line 1214
    if-nez v7, :cond_42

    .line 1215
    .line 1216
    const-string v7, "j2y18lte"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1220
    move-result v7

    .line 1221
    .line 1222
    if-nez v7, :cond_42

    .line 1223
    .line 1224
    const-string v7, "ms01"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1228
    move-result v6

    .line 1229
    .line 1230
    if-eqz v6, :cond_43

    .line 1231
    :cond_42
    const/4 v6, 0x1

    .line 1232
    goto :goto_16

    .line 1233
    :cond_43
    const/4 v6, 0x0

    .line 1234
    .line 1235
    :goto_16
    iput-boolean v6, v1, Lp3/s;->Y:Z

    .line 1236
    .line 1237
    iget-object v6, v1, Lp3/s;->L:Ld3/q;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    if-gt v2, v8, :cond_44

    .line 1243
    .line 1244
    iget v6, v6, Ld3/q;->z:I

    .line 1245
    const/4 v11, 0x1

    .line 1246
    .line 1247
    if-ne v6, v11, :cond_44

    .line 1248
    .line 1249
    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v6

    .line 1254
    .line 1255
    if-eqz v6, :cond_44

    .line 1256
    const/4 v11, 0x1

    .line 1257
    goto :goto_17

    .line 1258
    :cond_44
    const/4 v11, 0x0

    .line 1259
    .line 1260
    :goto_17
    iput-boolean v11, v1, Lp3/s;->Z:Z

    .line 1261
    .line 1262
    iget-object v6, v0, Lp3/n;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    if-gt v2, v5, :cond_45

    .line 1265
    .line 1266
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v5

    .line 1271
    .line 1272
    if-nez v5, :cond_49

    .line 1273
    .line 1274
    :cond_45
    const/16 v5, 0x11

    .line 1275
    .line 1276
    if-gt v2, v5, :cond_46

    .line 1277
    .line 1278
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v5

    .line 1283
    .line 1284
    if-nez v5, :cond_49

    .line 1285
    .line 1286
    :cond_46
    if-gt v2, v3, :cond_47

    .line 1287
    .line 1288
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v2

    .line 1293
    .line 1294
    if-nez v2, :cond_49

    .line 1295
    .line 1296
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    if-nez v2, :cond_49

    .line 1303
    .line 1304
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v2

    .line 1309
    .line 1310
    if-nez v2, :cond_49

    .line 1311
    .line 1312
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v2

    .line 1317
    .line 1318
    if-nez v2, :cond_49

    .line 1319
    .line 1320
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v2

    .line 1325
    .line 1326
    if-nez v2, :cond_49

    .line 1327
    .line 1328
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v2

    .line 1333
    .line 1334
    if-nez v2, :cond_49

    .line 1335
    .line 1336
    :cond_47
    const-string v2, "Amazon"

    .line 1337
    .line 1338
    sget-object v3, Lg3/s;->c:Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v2

    .line 1343
    .line 1344
    if-eqz v2, :cond_48

    .line 1345
    .line 1346
    const-string v2, "AFTS"

    .line 1347
    .line 1348
    sget-object v3, Lg3/s;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v2

    .line 1353
    .line 1354
    if-eqz v2, :cond_48

    .line 1355
    .line 1356
    iget-boolean v0, v0, Lp3/n;->f:Z

    .line 1357
    .line 1358
    if-eqz v0, :cond_48

    .line 1359
    goto :goto_18

    .line 1360
    .line 1361
    .line 1362
    :cond_48
    invoke-virtual {v1}, Lp3/s;->L()Z

    .line 1363
    move-result v0

    .line 1364
    .line 1365
    if-eqz v0, :cond_4a

    .line 1366
    :cond_49
    :goto_18
    const/4 v13, 0x1

    .line 1367
    goto :goto_19

    .line 1368
    :cond_4a
    const/4 v13, 0x0

    .line 1369
    .line 1370
    :goto_19
    iput-boolean v13, v1, Lp3/s;->c0:Z

    .line 1371
    .line 1372
    iget-object v0, v1, Lp3/s;->K:Lp3/k;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    iget v0, v1, Lk3/c;->i:I

    .line 1378
    const/4 v11, 0x2

    .line 1379
    .line 1380
    if-ne v0, v11, :cond_4b

    .line 1381
    .line 1382
    iget-object v0, v1, Lk3/c;->h:Lg3/n;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1389
    move-result-wide v2

    .line 1390
    .line 1391
    const-wide/16 v5, 0x3e8

    .line 1392
    add-long/2addr v2, v5

    .line 1393
    .line 1394
    iput-wide v2, v1, Lp3/s;->d0:J

    .line 1395
    .line 1396
    :cond_4b
    iget-object v0, v1, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 1397
    .line 1398
    iget v2, v0, Lcom/google/android/gms/internal/ads/ms1;->b:I

    .line 1399
    .line 1400
    const/16 v17, 0x1

    .line 1401
    .line 1402
    add-int/lit8 v2, v2, 0x1

    .line 1403
    .line 1404
    iput v2, v0, Lcom/google/android/gms/internal/ads/ms1;->b:I

    .line 1405
    .line 1406
    sub-long v5, v22, v20

    .line 1407
    move-object v2, v4

    .line 1408
    .line 1409
    move-wide/from16 v3, v22

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v1 .. v6}, Lp3/s;->V(Ljava/lang/String;JJ)V

    .line 1413
    return-void

    .line 1414
    :catchall_0
    move-exception v0

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Lg3/a;->q()V

    .line 1418
    throw v0
.end method

.method public final R(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp3/s;->D:Ld3/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ld3/q;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
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

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lp3/s;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lp3/s;->C:Ld3/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp3/s;->F:Lkf/c;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp3/s;->o0(Ld3/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lp3/s;->C:Ld3/q;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp3/s;->D()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ld3/q;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lp3/s;->y:Lp3/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lp3/g;->m:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lp3/g;->m:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lp3/s;->j0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lp3/s;->F:Lkf/c;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp3/s;->l0(Lkf/c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp3/s;->E:Lkf/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_1
    invoke-static {v2}, Lg3/a;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp3/s;->E:Lkf/c;

    .line 95
    .line 96
    iget-object v2, p0, Lp3/s;->C:Ld3/q;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Ld3/q;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkf/c;->K()Ln3/j;

    .line 104
    .line 105
    .line 106
    sget-boolean v2, Ln3/j;->a:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lkf/c;->L()Ln3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    :try_start_0
    iget-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 115
    .line 116
    iget-boolean v2, p0, Lp3/s;->H:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lp3/s;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lp3/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lp3/s;->K:Lp3/k;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 134
    .line 135
    iput-boolean v1, p0, Lp3/s;->H:Z

    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v2, p0, Lp3/s;->C:Ld3/q;

    .line 140
    .line 141
    const/16 v3, 0xfa1

    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v1, v3}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_2
    return-void
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

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v1, Lp3/s;->C:Ld3/q;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v7}, Lp3/s;->J(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp3/n;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iput-object v11, v1, Lp3/s;->Q:Lp3/q;
    :try_end_0
    .catch Lp3/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v2, Lp3/q;

    .line 55
    .line 56
    const v3, -0xc34e

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v10, v0, v7, v3}, Lp3/q;-><init>(Ld3/q;Lp3/v;ZI)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    :goto_2
    iget-object v0, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v12, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Lp3/n;

    .line 82
    .line 83
    :goto_3
    iget-object v0, v1, Lp3/s;->K:Lp3/k;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lp3/n;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lp3/s;->n0(Lp3/n;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lp3/s;->Q(Lp3/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v3, "MediaCodecRenderer"

    .line 110
    .line 111
    if-ne v8, v13, :cond_3

    .line 112
    .line 113
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 114
    .line 115
    invoke-static {v3, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x32

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v2}, Lp3/s;->Q(Lp3/n;Landroid/media/MediaCrypto;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Failed to initialize decoder: "

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v5}, Lg3/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lp3/q;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Decoder init failed: "

    .line 156
    .line 157
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v8, Lp3/n;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v6, v10, Ld3/q;->m:Ljava/lang/String;

    .line 178
    .line 179
    sget v0, Lg3/s;->a:I

    .line 180
    .line 181
    const/16 v9, 0x15

    .line 182
    .line 183
    if-lt v0, v9, :cond_5

    .line 184
    .line 185
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move-object v0, v11

    .line 198
    :goto_5
    move-object v9, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move-object v9, v11

    .line 201
    :goto_6
    invoke-direct/range {v3 .. v9}, Lp3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp3/n;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lp3/s;->U(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lp3/s;->Q:Lp3/q;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iput-object v3, v1, Lp3/s;->Q:Lp3/q;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    new-instance v14, Lp3/q;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v3, v0, Lp3/q;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v4, v0, Lp3/q;->c:Z

    .line 227
    .line 228
    iget-object v5, v0, Lp3/q;->d:Lp3/n;

    .line 229
    .line 230
    iget-object v0, v0, Lp3/q;->e:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    invoke-direct/range {v14 .. v20}, Lp3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLp3/n;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v1, Lp3/s;->Q:Lp3/q;

    .line 244
    .line 245
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    iget-object v0, v1, Lp3/s;->Q:Lp3/q;

    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    iput-object v11, v1, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    new-instance v0, Lp3/q;

    .line 260
    .line 261
    const v2, -0xc34f

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v10, v11, v7, v2}, Lp3/q;-><init>(Ld3/q;Lp3/v;ZI)V

    .line 265
    .line 266
    .line 267
    throw v0
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

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public abstract V(Ljava/lang/String;JJ)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public X(Lcom/google/android/gms/internal/ads/uy0;)Lk3/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/s;->x0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Ld3/q;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Ld3/q;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkf/c;

    .line 20
    .line 21
    iget-object v1, p0, Lp3/s;->F:Lkf/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lkf/c;->y(Ln3/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lkf/c;->T(Ln3/e;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lp3/s;->F:Lkf/c;

    .line 38
    .line 39
    iput-object v5, p0, Lp3/s;->C:Ld3/q;

    .line 40
    .line 41
    iget-boolean p1, p0, Lp3/s;->j0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lp3/s;->l0:Z

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    iget-object p1, p0, Lp3/s;->K:Lp3/k;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v3, p0, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    iget-object v1, p0, Lp3/s;->R:Lp3/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp3/s;->L:Ld3/q;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lp3/s;->E:Lkf/c;

    .line 69
    .line 70
    iget-object v6, p0, Lp3/s;->F:Lkf/c;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-ne v3, v6, :cond_18

    .line 74
    .line 75
    iget-object v3, p0, Lp3/s;->F:Lkf/c;

    .line 76
    .line 77
    iget-object v6, p0, Lp3/s;->E:Lkf/c;

    .line 78
    .line 79
    if-eq v3, v6, :cond_5

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v3, v2

    .line 84
    :goto_1
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget v6, Lg3/s;->a:I

    .line 87
    .line 88
    const/16 v8, 0x17

    .line 89
    .line 90
    if-lt v6, v8, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v6, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    move v6, v0

    .line 96
    :goto_3
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v4, v5}, Lp3/s;->B(Lp3/n;Ld3/q;Ld3/q;)Lk3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v8, v6, Lk3/d;->d:I

    .line 104
    .line 105
    if-eqz v8, :cond_13

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v8, v0, :cond_e

    .line 111
    .line 112
    if-eq v8, v10, :cond_a

    .line 113
    .line 114
    if-ne v8, v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lp3/s;->q0(Ld3/q;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    :goto_4
    move v2, v9

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_8
    iput-object v5, p0, Lp3/s;->L:Ld3/q;

    .line 126
    .line 127
    if-eqz v3, :cond_15

    .line 128
    .line 129
    invoke-virtual {p0}, Lp3/s;->E()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_15

    .line 134
    .line 135
    :goto_5
    move v2, v10

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_9
    invoke-static {}, Lap/w1;->c()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :cond_a
    invoke-virtual {p0, v5}, Lp3/s;->q0(Ld3/q;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iput-boolean v0, p0, Lp3/s;->m0:Z

    .line 151
    .line 152
    iput v0, p0, Lp3/s;->n0:I

    .line 153
    .line 154
    iget v9, p0, Lp3/s;->S:I

    .line 155
    .line 156
    if-eq v9, v10, :cond_d

    .line 157
    .line 158
    if-ne v9, v0, :cond_c

    .line 159
    .line 160
    iget v9, v5, Ld3/q;->r:I

    .line 161
    .line 162
    iget v11, v4, Ld3/q;->r:I

    .line 163
    .line 164
    if-ne v9, v11, :cond_c

    .line 165
    .line 166
    iget v9, v5, Ld3/q;->s:I

    .line 167
    .line 168
    iget v11, v4, Ld3/q;->s:I

    .line 169
    .line 170
    if-ne v9, v11, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v0, v2

    .line 174
    :cond_d
    :goto_6
    iput-boolean v0, p0, Lp3/s;->a0:Z

    .line 175
    .line 176
    iput-object v5, p0, Lp3/s;->L:Ld3/q;

    .line 177
    .line 178
    if-eqz v3, :cond_15

    .line 179
    .line 180
    invoke-virtual {p0}, Lp3/s;->E()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_15

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    invoke-virtual {p0, v5}, Lp3/s;->q0(Ld3/q;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_f

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    iput-object v5, p0, Lp3/s;->L:Ld3/q;

    .line 195
    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0}, Lp3/s;->E()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_10
    iget-boolean v3, p0, Lp3/s;->q0:Z

    .line 206
    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    iput v0, p0, Lp3/s;->o0:I

    .line 210
    .line 211
    iget-boolean v3, p0, Lp3/s;->U:Z

    .line 212
    .line 213
    if-nez v3, :cond_12

    .line 214
    .line 215
    iget-boolean v3, p0, Lp3/s;->W:Z

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_11
    iput v0, p0, Lp3/s;->p0:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_12
    :goto_7
    iput v7, p0, Lp3/s;->p0:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_13
    iget-boolean v3, p0, Lp3/s;->q0:Z

    .line 227
    .line 228
    if-eqz v3, :cond_14

    .line 229
    .line 230
    iput v0, p0, Lp3/s;->o0:I

    .line 231
    .line 232
    iput v7, p0, Lp3/s;->p0:I

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_14
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 239
    .line 240
    .line 241
    :cond_15
    :goto_8
    if-eqz v8, :cond_17

    .line 242
    .line 243
    iget-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 244
    .line 245
    if-ne v0, p1, :cond_16

    .line 246
    .line 247
    iget p1, p0, Lp3/s;->p0:I

    .line 248
    .line 249
    if-ne p1, v7, :cond_17

    .line 250
    .line 251
    :cond_16
    move v7, v2

    .line 252
    new-instance v2, Lk3/d;

    .line 253
    .line 254
    iget-object v3, v1, Lp3/n;->a:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct/range {v2 .. v7}, Lk3/d;-><init>(Ljava/lang/String;Ld3/q;Ld3/q;II)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_17
    return-object v6

    .line 262
    :cond_18
    if-eqz v6, :cond_1a

    .line 263
    .line 264
    if-nez v3, :cond_19

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_19
    invoke-virtual {v6}, Lkf/c;->K()Ln3/j;

    .line 268
    .line 269
    .line 270
    :cond_1a
    :goto_9
    iget-boolean p1, p0, Lp3/s;->q0:Z

    .line 271
    .line 272
    if-eqz p1, :cond_1b

    .line 273
    .line 274
    iput v0, p0, Lp3/s;->o0:I

    .line 275
    .line 276
    iput v7, p0, Lp3/s;->p0:I

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_1b
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 283
    .line 284
    .line 285
    :goto_a
    new-instance v2, Lk3/d;

    .line 286
    .line 287
    iget-object v3, v1, Lp3/n;->a:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/16 v7, 0x80

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Lk3/d;-><init>(Ljava/lang/String;Ld3/q;Ld3/q;II)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "Sample MIME type is null."

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xfa5

    .line 304
    .line 305
    invoke-virtual {p0, p1, v5, v2, v0}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1
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

.method public abstract Y(Ld3/q;Landroid/media/MediaFormat;)V
.end method

.method public Z()V
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
.end method

.method public a0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lp3/s;->C0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp3/r;

    .line 16
    .line 17
    iget-wide v1, v1, Lp3/r;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp3/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp3/s;->m0(Lp3/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp3/s;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public abstract b0()V
.end method

.method public c0(Lj3/c;)V
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

.method public d0(Ld3/q;)V
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

.method public final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lp3/s;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lp3/s;->w0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/s;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lp3/s;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp3/s;->r0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lp3/s;->H()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public abstract f0(JJLp3/k;Ljava/nio/ByteBuffer;IIIJZZLd3/q;)Z
.end method

.method public final g0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/c;->d:Lcom/google/android/gms/internal/ads/uy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy0;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp3/s;->v:Lj3/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj3/c;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lk3/c;->t(Lcom/google/android/gms/internal/ads/uy0;Lj3/c;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp3/s;->X(Lcom/google/android/gms/internal/ads/uy0;)Lk3/d;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lp3/s;->v0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lp3/s;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
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
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp3/s;->K:Lp3/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lp3/k;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/ms1;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/ms1;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lp3/s;->R:Lp3/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lp3/n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp3/s;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp3/s;->l0(Lkf/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp3/s;->k0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp3/s;->l0(Lkf/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp3/s;->k0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lp3/s;->l0(Lkf/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lp3/s;->k0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lp3/s;->G:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp3/s;->l0(Lkf/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp3/s;->k0()V

    .line 87
    .line 88
    .line 89
    throw v1
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

.method public i0()V
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
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/s;->C:Ld3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/c;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lk3/c;->o:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lk3/c;->j:Lr3/r0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lr3/r0;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lp3/s;->f0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lp3/s;->d0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lk3/c;->h:Lg3/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lp3/s;->d0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
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

.method public j0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp3/s;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Lp3/s;->w:Lj3/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lj3/c;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lp3/s;->f0:I

    .line 10
    .line 11
    iput-object v2, p0, Lp3/s;->g0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lp3/s;->d0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lp3/s;->r0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lp3/s;->q0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lp3/s;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lp3/s;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lp3/s;->h0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lp3/s;->i0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lp3/s;->t0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lp3/s;->u0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lp3/s;->C0:J

    .line 38
    .line 39
    iput v2, p0, Lp3/s;->o0:I

    .line 40
    .line 41
    iput v2, p0, Lp3/s;->p0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lp3/s;->m0:Z

    .line 44
    .line 45
    iput v0, p0, Lp3/s;->n0:I

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
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3/s;->C:Ld3/q;

    .line 3
    .line 4
    sget-object v0, Lp3/r;->e:Lp3/r;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp3/s;->m0(Lp3/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp3/s;->I()Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/s;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/s;->z0:Lk3/g;

    .line 6
    .line 7
    iput-object v0, p0, Lp3/s;->P:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lp3/s;->R:Lp3/n;

    .line 10
    .line 11
    iput-object v0, p0, Lp3/s;->L:Ld3/q;

    .line 12
    .line 13
    iput-object v0, p0, Lp3/s;->M:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lp3/s;->N:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lp3/s;->s0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lp3/s;->O:F

    .line 23
    .line 24
    iput v0, p0, Lp3/s;->S:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lp3/s;->T:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lp3/s;->U:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lp3/s;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp3/s;->W:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp3/s;->X:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp3/s;->Y:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lp3/s;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lp3/s;->c0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lp3/s;->m0:Z

    .line 43
    .line 44
    iput v0, p0, Lp3/s;->n0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lp3/s;->H:Z

    .line 47
    .line 48
    return-void
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

.method public final l0(Lkf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/s;->E:Lkf/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkf/c;->y(Ln3/e;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkf/c;->T(Ln3/e;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lp3/s;->E:Lkf/c;

    .line 18
    .line 19
    return-void
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

.method public final m0(Lp3/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 2
    .line 3
    iget-wide v0, p1, Lp3/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp3/s;->D0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lp3/s;->Z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp3/s;->v0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lp3/s;->w0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lp3/s;->y0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lp3/s;->j0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp3/s;->y:Lp3/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp3/g;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lp3/s;->x:Lj3/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj3/c;->f()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lp3/s;->k0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lp3/s;->B:Lm3/i0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Le3/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lm3/i0;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lm3/i0;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lm3/i0;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp3/s;->I()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 49
    .line 50
    iget-object p1, p1, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/ko0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lp3/s;->x0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 62
    .line 63
    iget-object p1, p1, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko0;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
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

.method public n0(Lp3/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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

.method public o0(Ld3/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public abstract p0(Lp3/t;Ld3/q;)I
.end method

.method public final q0(Ld3/q;)Z
    .locals 5

    .line 1
    sget v0, Lg3/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lp3/s;->K:Lp3/k;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lp3/s;->p0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lk3/c;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lp3/s;->J:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk3/c;->k:[Ld3/q;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lp3/s;->M(F[Ld3/q;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lp3/s;->O:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lp3/s;->q0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lp3/s;->o0:I

    .line 55
    .line 56
    iput v1, p0, Lp3/s;->p0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lp3/s;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lp3/s;->K:Lp3/k;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lp3/k;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lp3/s;->O:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
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

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/s;->F:Lkf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkf/c;->K()Ln3/j;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lp3/s;->F:Lkf/c;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lp3/s;->l0(Lkf/c;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lp3/s;->o0:I

    .line 16
    .line 17
    iput v0, p0, Lp3/s;->p0:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s([Ld3/q;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 2
    .line 3
    iget-wide v0, p1, Lp3/r;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lp3/r;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lp3/r;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lp3/s;->m0(Lp3/r;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lp3/s;->A:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lp3/s;->t0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lp3/s;->C0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lp3/r;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lp3/r;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lp3/s;->m0(Lp3/r;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 72
    .line 73
    iget-wide p1, p1, Lp3/r;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lp3/s;->b0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lp3/r;

    .line 84
    .line 85
    iget-wide v6, p0, Lp3/s;->t0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lp3/r;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/s;->B0:Lp3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ko0;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/q;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lp3/s;->D0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lp3/s;->M:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lp3/s;->B0:Lp3/r;

    .line 22
    .line 23
    iget-object p2, p1, Lp3/r;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/ko0;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ko0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p2

    .line 37
    check-cast p1, Ld3/q;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lp3/s;->D:Ld3/q;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean p1, p0, Lp3/s;->N:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lp3/s;->D:Ld3/q;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lp3/s;->D:Ld3/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp3/s;->M:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lp3/s;->Y(Ld3/q;Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lp3/s;->N:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lp3/s;->D0:Z

    .line 70
    .line 71
    :cond_3
    return-void
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

.method public u(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp3/s;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lp3/s;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lp3/s;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp3/s;->z0:Lk3/g;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lp3/s;->w0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp3/s;->i0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lp3/s;->C:Ld3/q;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lp3/s;->g0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lp3/s;->S()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lp3/s;->j0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lg3/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/s;->A(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lg3/a;->q()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lp3/s;->K:Lp3/k;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lk3/c;->h:Lg3/n;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Lg3/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/s;->F(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, Lp3/s;->I:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lk3/c;->h:Lg3/n;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lp3/s;->G()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, Lp3/s;->I:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lk3/c;->h:Lg3/n;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Lg3/a;->q()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 157
    .line 158
    iget p4, p3, Lcom/google/android/gms/internal/ads/ms1;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lk3/c;->j:Lr3/r0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lk3/c;->l:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, Lr3/r0;->skipData(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lcom/google/android/gms/internal/ads/ms1;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lp3/s;->g0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, Lp3/s;->A0:Lcom/google/android/gms/internal/ads/ms1;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lg3/s;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_10

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_10

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, Lp3/s;->U(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lp3/s;->h0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, Lp3/s;->R:Lp3/n;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lp3/s;->C(Ljava/lang/IllegalStateException;Lp3/n;)Lp3/m;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p0, Lp3/s;->C:Ld3/q;

    .line 248
    .line 249
    const/16 p3, 0xfa3

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v1, p3}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :cond_11
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lp3/s;->z0:Lk3/g;

    .line 259
    .line 260
    throw v0
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

.method public x(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/s;->J:F

    .line 2
    .line 3
    iget-object p1, p0, Lp3/s;->L:Ld3/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp3/s;->q0(Ld3/q;)Z

    .line 6
    .line 7
    .line 8
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

.method public final y(Ld3/q;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/s;->t:Lp3/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp3/s;->p0(Lp3/t;Ld3/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lp3/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lk3/c;->d(Ljava/lang/Exception;Ld3/q;ZI)Lk3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
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

.method public final z()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
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
.end method
