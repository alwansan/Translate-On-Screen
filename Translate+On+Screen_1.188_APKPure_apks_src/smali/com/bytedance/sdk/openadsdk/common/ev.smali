.class public Lcom/bytedance/sdk/openadsdk/common/ev;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private as:Z

.field private bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private final cd:I

.field private dvi:Landroid/widget/ImageView;

.field private ev:Landroid/view/View;

.field private gow:Landroid/widget/TextView;

.field private hvj:Ljava/lang/String;

.field jdl:Lcom/bytedance/sdk/openadsdk/common/jgs;

.field private jgs:Z

.field final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mug:Landroid/widget/ImageView;

.field nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field private final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private oe:Landroid/widget/ImageView;

.field qam:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private final qgq:Landroid/content/Context;

.field private final qi:I

.field private final qz:Lcom/bytedance/sdk/component/nih/qgq;

.field private final rmk:Z

.field final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sks:Landroid/widget/TextView;

.field private final ssv:Ljava/lang/String;

.field private szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

.field private final vpf:Ljava/lang/String;

.field private final wc:Landroid/widget/RelativeLayout;

.field private xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

.field private xg:Z

.field private xi:Landroid/widget/ImageView;

.field private xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    .line 20
    .line 21
    const-string v0, "TTTitleNewStyleManager"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->hvj:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "is_new_style"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ssv:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move p3, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v1

    .line 49
    :goto_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->rmk:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, v1

    .line 63
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/high16 v0, 0x42300000    # 44.0f

    .line 68
    .line 69
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p4, p3

    .line 74
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const/high16 v0, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-int/2addr p4, p3

    .line 87
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    .line 88
    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->vpf:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    .line 92
    .line 93
    new-instance p3, Lcom/bytedance/sdk/openadsdk/common/jgs;

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    .line 96
    .line 97
    invoke-direct {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/common/jgs;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl:Lcom/bytedance/sdk/openadsdk/common/jgs;

    .line 101
    .line 102
    const-string p1, "iab_private_browser"

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string p1, "iab_landing_page"

    .line 111
    .line 112
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string p1, "iab_history_landing_page"

    .line 119
    .line 120
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    move v1, p2

    .line 127
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->oe()V

    .line 133
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
.end method

.method private cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/common/ev;)Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->hvj:Ljava/lang/String;

    return-object p0
.end method

.method private dvi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->hb:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v1, 0x1f00002c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ots:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 92
    .line 93
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->qam:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->nf:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qi()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x800015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "tt_titlebar_forward"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "tt_titlebar_backward"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mbw:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$5;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$6;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$7;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 263
    .line 264
    const-string v1, "#A8FFFFFF"

    .line 265
    .line 266
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ev:Landroid/view/View;

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    .line 289
    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 295
    .line 296
    const-string v2, "privacy_default_close"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 308
    .line 309
    const-string v2, "privacy_default_return"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 320
    .line 321
    const-string v2, "landingpage_default_close"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 333
    .line 334
    const-string v2, "landingpage_default_return"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    return-void
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

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xg:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method

.method private mug()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    const-string v1, "UuAkgSe1esuJQdI="

    .line 72
    .line 73
    const/16 v2, 0x258

    .line 74
    .line 75
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 76
    .line 77
    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "initDislike error"

    .line 83
    .line 84
    const-string v2, "TTTitleNewStyleManager"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    return p1
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object p0
.end method

.method private oe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->ev:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ev$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/content/Context;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

    return-object p1
.end method

.method private qam(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->mug:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/common/jgs;Landroid/view/View;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/jgs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/jgs$qam;)V

    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    return p1
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->jgs:Z

    return p0
.end method

.method private qi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/common/ev;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->as:Z

    return p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/common/ev;)Lcom/bytedance/sdk/openadsdk/common/vpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xb:Lcom/bytedance/sdk/openadsdk/common/vpf;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public jdl()Landroid/widget/ImageView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xi:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 77
    :goto_0
    const-string v0, "XOs5sQyxaM6O"

    const/16 v2, 0x26f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public lej()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ev$12;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    const-string v1, "U+cpkQayXc6URtJ/jQM="

    .line 60
    .line 61
    const/16 v2, 0x1e4

    .line 62
    .line 63
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 64
    .line 65
    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public nf()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->xp:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ev$10;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ev$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$11;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ev$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    const-string v1, "SOYigje1fcuFaNZP"

    .line 60
    .line 61
    const/16 v2, 0x1ad

    .line 62
    .line 63
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 64
    .line 65
    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public nf(Ljava/lang/String;)V
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public nih()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->cd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->mug()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qam:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public qam()Landroid/os/Bundle;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qz:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 146
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qgq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 149
    :goto_0
    const-string v3, "titleBarVisible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v1, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 5

    .line 160
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->bb:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 161
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 162
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 164
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 171
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 173
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->oe:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    .line 175
    :goto_1
    const-string p2, "WOYolgibZuWBSdx8ghWGJ0n5LIcH"

    const/16 v0, 0x21d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->wc()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "[\n\r]+"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->xi()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, -0x2

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->cd:I

    .line 91
    .line 92
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->szh:Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->qi:I

    .line 130
    .line 131
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->wc:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
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

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ev$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/ev;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "iab_more_options"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public wc()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->sks:Landroid/widget/TextView;

    return-object v0
.end method

.method public xi()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev;->gow:Landroid/widget/TextView;

    return-object v0
.end method
