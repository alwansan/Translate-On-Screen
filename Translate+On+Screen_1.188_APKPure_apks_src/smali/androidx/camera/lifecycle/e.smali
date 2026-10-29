.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h81;
.implements Lcom/google/android/gms/internal/consent_sdk/f0;
.implements Lcom/google/android/gms/internal/consent_sdk/f7;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 72
    sget-object v0, Lk0/k;->d:Lk0/k;

    .line 73
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 74
    sget-object v0, Landroidx/camera/lifecycle/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Landroidx/camera/lifecycle/f;->g:Landroidx/camera/lifecycle/f;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Landroidx/camera/lifecycle/f;

    invoke-direct {v1}, Landroidx/camera/lifecycle/f;-><init>()V

    sput-object v1, Landroidx/camera/lifecycle/f;->g:Landroidx/camera/lifecycle/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    sget-object v1, Landroidx/camera/lifecycle/f;->g:Landroidx/camera/lifecycle/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/df;Lg9/a;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqi/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lvg/i;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p5, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p6, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
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
.end method

.method public static final b(Landroidx/camera/lifecycle/e;Lb0/s;)Lh0/v;
    .locals 3

    .line 1
    iget-object p1, p1, Lb0/s;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lb0/q;

    .line 24
    .line 25
    sget-object v0, Lb0/q;->a:Lh0/h;

    .line 26
    .line 27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lh0/t0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lh0/t0;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh0/u;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lh0/w;->a:Lh0/v;

    .line 57
    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final c(Landroidx/camera/lifecycle/e;I)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0/v;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object p0, p0, Lb0/v;->g:Lu/n;

    .line 9
    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    iget-object p0, p0, Lu/n;->b:Lz/a;

    .line 13
    .line 14
    iget-object v0, p0, Lz/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lz/a;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    iput p1, p0, Lz/a;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lz/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lz/a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    move v4, v0

    .line 51
    :goto_0
    if-ge v4, p0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v5, Lh0/j0;

    .line 60
    .line 61
    iget-object v6, v5, Lh0/j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v8, v7

    .line 70
    :goto_1
    :try_start_1
    iput v8, v5, Lh0/j0;->c:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_4

    .line 75
    .line 76
    move v8, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v8, v0

    .line 79
    :goto_2
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v7, v0

    .line 85
    :goto_3
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v5}, Lh0/j0;->b()V

    .line 90
    .line 91
    .line 92
    :cond_7
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_8
    :goto_4
    return-void

    .line 98
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_9
    const-string p0, "CameraX not initialized yet."

    .line 101
    .line 102
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public static d(Landroidx/camera/lifecycle/e;Landroidx/lifecycle/u;Lb0/s;Lb0/m0;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 12

    .line 1
    sget-object v5, Lb0/y;->e:Lb0/y;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-internal"

    .line 4
    .line 5
    invoke-static {v0}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lqa/ac;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lb0/v;->a:Lh0/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh0/h0;->c()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lb0/s;->c(Ljava/util/LinkedHashSet;)Lh0/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Lh0/b0;->p(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/e;->f(Lb0/s;)Lh0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p2, v3, Lh0/c;->c:Lh0/t;

    .line 44
    .line 45
    check-cast p2, Lh0/v;

    .line 46
    .line 47
    iget-object p2, p2, Lh0/v;->b:Lh0/h;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lh0/v0;->a:Lh0/z;

    .line 53
    .line 54
    invoke-interface {v2}, Lh0/z;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lml/m;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v10, Lb0/r;

    .line 70
    .line 71
    invoke-direct {v10, v2, p2}, Lb0/r;-><init>(Ljava/util/ArrayList;Lh0/h;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroidx/camera/lifecycle/f;

    .line 77
    .line 78
    iget-object v2, p2, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    iget-object p2, p2, Landroidx/camera/lifecycle/f;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v4, Landroidx/camera/lifecycle/a;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6, v10}, Landroidx/camera/lifecycle/a;-><init>(ILb0/r;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 97
    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/camera/lifecycle/f;

    .line 102
    .line 103
    iget-object v4, v2, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    iget-object v2, v2, Landroidx/camera/lifecycle/f;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    iget-object v4, p3, Lb0/m0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lb0/i1;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 157
    .line 158
    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    :try_start_5
    iget-object v11, v8, Landroidx/camera/lifecycle/LifecycleCamera;->d:Ll0/g;

    .line 162
    .line 163
    invoke-virtual {v11}, Ll0/g;->x()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    :try_start_6
    invoke-virtual {v8}, Landroidx/camera/lifecycle/LifecycleCamera;->k()Landroidx/lifecycle/u;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "Use case %s already bound to a different lifecycle."

    .line 190
    .line 191
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :try_start_8
    throw p0

    .line 211
    :cond_3
    if-nez p2, :cond_5

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Landroidx/camera/lifecycle/f;

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lb0/v;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lb0/v;->k:Lra/wg;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    new-instance v0, Ll0/g;

    .line 230
    .line 231
    iget-object v4, v2, Lra/wg;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Lz/a;

    .line 235
    .line 236
    iget-object v4, v2, Lra/wg;->f:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v8, v4

    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/u91;

    .line 240
    .line 241
    iget-object v2, v2, Lra/wg;->e:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Lh0/o2;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v4, v2

    .line 248
    move-object v6, v5

    .line 249
    invoke-direct/range {v0 .. v9}, Ll0/g;-><init>(Lh0/b0;Lh0/b0;Lh0/c;Lh0/c;Lb0/y;Lb0/y;Lz/a;Lcom/google/android/gms/internal/ads/u91;Lh0/o2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1, v0}, Landroidx/camera/lifecycle/f;->b(Landroidx/lifecycle/u;Ll0/g;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p1, "CameraX not initialized yet."

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_5
    :goto_1
    iget-object v0, p3, Lb0/m0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/camera/lifecycle/f;

    .line 279
    .line 280
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lb0/v;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lb0/v;->g:Lu/n;

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v1, v1, Lu/n;->b:Lz/a;

    .line 292
    .line 293
    invoke-virtual {v0, p2, p3, v1}, Landroidx/camera/lifecycle/f;->a(Landroidx/camera/lifecycle/LifecycleCamera;Lb0/m0;Lz/a;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/util/HashSet;

    .line 299
    .line 300
    new-instance p3, Landroidx/camera/lifecycle/a;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {p3, p1, v10}, Landroidx/camera/lifecycle/a;-><init>(ILb0/r;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "CameraX not initialized yet."

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 327
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw p0
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
.end method

.method public static e(Lqi/i;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/lifecycle/e;
    .locals 8

    .line 1
    .line 2
    const-string v0, "OM SDK JS script content is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lqa/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->VvBMwYdPtluBZe:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lqa/o0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/e;

    .line 31
    .line 32
    sget-object v7, Lvg/c;->d:Lvg/c;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Landroidx/camera/lifecycle/e;-><init>(Lqi/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvg/c;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "dismiss"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    const-string p1, "status"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    sparse-switch p2, :sswitch_data_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_1
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string p2, "non_personalized"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string p2, "personalized"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    :goto_0
    const/4 p1, 0x3

    .line 94
    .line 95
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->g:Landroid/app/Dialog;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->g:Landroid/app/Dialog;

    .line 103
    .line 104
    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    .line 105
    .line 106
    iput-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/t;->a:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/m;->a:Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 124
    .line 125
    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Lri/e;

    .line 132
    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/m;->c:Lcom/google/android/gms/internal/consent_sdk/h;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "consent_status"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lri/e;->a(Lgd/a;)V

    .line 156
    return v3

    .line 157
    .line 158
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/m1;

    .line 159
    .line 160
    const-string p2, "We are getting something wrong with the webview."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/consent_sdk/m1;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->g:Landroid/app/Dialog;

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 171
    .line 172
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->g:Landroid/app/Dialog;

    .line 173
    .line 174
    :cond_4
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    .line 175
    .line 176
    iput-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/t;->a:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/k;->c:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/m;->a:Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 194
    .line 195
    :cond_5
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, Lri/e;

    .line 202
    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/m;->c(Lcom/google/android/gms/internal/consent_sdk/m1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/m1;->d()Lgd/a;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lri/e;->a(Lgd/a;)V

    .line 216
    return v3

    .line 217
    .line 218
    :sswitch_7
    const-string v0, "browser"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    const-string p1, "url"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    const-string v0, "UserMessagingPlatform"

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    const-string p2, "Action[browser]: empty url."

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v2, "Action[browser]: empty scheme: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v2, "android.intent.action.VIEW"

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/consent_sdk/t;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    return v3

    .line 282
    :catch_0
    move-exception p2

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->fDFXtsCMRlwBo:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    return v3

    .line 297
    .line 298
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 307
    const/4 p2, 0x1

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/consent_sdk/r;-><init>(Landroidx/camera/lifecycle/e;I)V

    .line 311
    .line 312
    iget-object p2, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    return v3

    .line 319
    .line 320
    :sswitch_9
    const-string p2, "load_complete"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 335
    .line 336
    if-nez p1, :cond_9

    .line 337
    :goto_3
    return v3

    .line 338
    .line 339
    :cond_9
    iget-boolean p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->m:Z

    .line 340
    .line 341
    if-eqz p2, :cond_a

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_a
    iget-boolean p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->n:Z

    .line 345
    .line 346
    if-nez p2, :cond_b

    .line 347
    .line 348
    iget-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/m;->f:Lcom/google/android/gms/internal/consent_sdk/z;

    .line 349
    .line 350
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/z;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Ljava/util/Queue;

    .line 357
    const/4 v4, 0x4

    .line 358
    const/4 v5, 0x5

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v1, v4, v5, v2}, Lcom/google/android/gms/internal/consent_sdk/z;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/l;->b(Lcom/google/android/gms/internal/consent_sdk/m;)V

    .line 365
    return v3

    .line 366
    :cond_c
    :goto_5
    const/4 p1, 0x0

    .line 367
    return p1

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
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 387
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public f(Lb0/s;)Lh0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:getCameraInfo"

    .line 5
    .line 6
    invoke-static {v0}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb0/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb0/v;->a:Lh0/h0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh0/h0;->c()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lb0/s;->c(Ljava/util/LinkedHashSet;)Lh0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lh0/b0;->j()Lh0/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->b(Landroidx/camera/lifecycle/e;Lb0/s;)Lh0/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Lh0/z;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lh0/v;->b:Lh0/h;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lml/m;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lb0/r;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lb0/r;-><init>(Ljava/util/ArrayList;Lh0/h;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Lh0/c;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1}, Lh0/c;-><init>(Lh0/z;Lh0/t;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 92
    check-cast v2, Lh0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 101
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p1
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

.method public g()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lqa/ac;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/e;->c(Landroidx/camera/lifecycle/e;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/lifecycle/f;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/f;->i(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public h()Lcom/google/android/gms/internal/consent_sdk/d;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/e0;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/e0;->b:Lcom/google/android/gms/internal/consent_sdk/d0;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/g0;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f4;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/f4;->a()Lcom/google/android/gms/internal/consent_sdk/o;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Li6/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Li6/g;->u()Li6/g;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/e7;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/e7;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
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

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lra/wg;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/f0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/q0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lc6/b;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4, v0, p1, v2}, Lc6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/q0;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, La9/o;->C:La9/o;

    .line 5
    .line 6
    iget-object v1, v1, La9/o;->d:Lcom/google/android/gms/internal/ads/uo;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/w0;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/w0;-><init>(III)V

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 20
    move-object v11, v1

    .line 21
    .line 22
    check-cast v11, Lcom/google/android/gms/internal/ads/s90;

    .line 23
    .line 24
    new-instance v12, Lcom/google/android/gms/internal/ads/zi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->f:Ljava/lang/Object;

    .line 30
    move-object v15, v1

    .line 31
    .line 32
    check-cast v15, Lcom/google/android/gms/internal/ads/ph0;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    check-cast v16, Lcom/google/android/gms/internal/ads/yp0;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    check-cast v17, Lcom/google/android/gms/internal/ads/vd0;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 47
    move-object v9, v1

    .line 48
    .line 49
    check-cast v9, Lg9/a;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 52
    move-object v7, v1

    .line 53
    .line 54
    check-cast v7, Lcom/google/android/gms/internal/ads/df;

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    sget-object v4, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->GuL:Ljava/lang/String;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/uo;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/wl;Lg9/a;Lcom/google/android/gms/internal/ads/ek0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/vd0;)Lcom/google/android/gms/internal/ads/xz;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xz;->p0()Lcom/google/android/gms/internal/ads/p00;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/d00;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/d00;-><init>(Lcom/google/android/gms/internal/ads/vi;I)V

    .line 81
    .line 82
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/p00;->h:Lcom/google/android/gms/internal/ads/s00;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/xz;->loadUrl(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 91
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/u;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/lifecycle/e;->h()Lcom/google/android/gms/internal/consent_sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
