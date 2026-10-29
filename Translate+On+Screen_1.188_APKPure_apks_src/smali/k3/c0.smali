.class public final Lk3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lr3/r0;

.field public d:Z

.field public e:Z

.field public f:Lk3/d0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lk3/c;

.field public final j:Lt3/o;

.field public final k:Lcom/google/android/gms/internal/ads/vj0;

.field public l:Lk3/c0;

.field public m:Lr3/x0;

.field public n:Lt3/s;

.field public o:J


# direct methods
.method public constructor <init>([Lk3/c;JLt3/o;Lu3/c;Lcom/google/android/gms/internal/ads/vj0;Lk3/d0;Lt3/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/c0;->i:[Lk3/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lk3/c0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lk3/c0;->j:Lt3/o;

    .line 9
    .line 10
    iput-object p6, p0, Lk3/c0;->k:Lcom/google/android/gms/internal/ads/vj0;

    .line 11
    .line 12
    iget-object p2, p7, Lk3/d0;->a:Lr3/x;

    .line 13
    .line 14
    iget-object p3, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lk3/c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lk3/c0;->f:Lk3/d0;

    .line 19
    .line 20
    sget-object p3, Lr3/x0;->d:Lr3/x0;

    .line 21
    .line 22
    iput-object p3, p0, Lk3/c0;->m:Lr3/x0;

    .line 23
    .line 24
    iput-object p8, p0, Lk3/c0;->n:Lt3/s;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lr3/r0;

    .line 28
    .line 29
    iput-object p3, p0, Lk3/c0;->c:[Lr3/r0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lk3/c0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lk3/d0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lk3/d0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lr3/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lk3/o0;->k:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lr3/x;->a(Ljava/lang/Object;)Lr3/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/vj0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lk3/j0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Lcom/google/android/gms/internal/ads/vj0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Lcom/google/android/gms/internal/ads/vj0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lk3/i0;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lk3/i0;->a:Lr3/a;

    .line 90
    .line 91
    iget-object p7, p7, Lk3/i0;->b:Lk3/g0;

    .line 92
    .line 93
    invoke-virtual {p8, p7}, Lr3/a;->d(Lr3/y;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p7, p2, Lk3/j0;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lk3/j0;->a:Lr3/t;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, Lr3/t;->B(Lr3/x;Lu3/c;J)Lr3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Lcom/google/android/gms/internal/ads/vj0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/vj0;->d()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, Lr3/c;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lr3/c;-><init>(Lr3/v;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Lk3/c0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
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


# virtual methods
.method public final a(Lt3/s;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lt3/s;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lk3/c0;->n:Lt3/s;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lt3/s;->a(Lt3/s;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lk3/c0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lk3/c0;->i:[Lk3/c;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lk3/c0;->c:[Lr3/r0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lk3/c;->c:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lk3/c0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lk3/c0;->n:Lt3/s;

    .line 56
    .line 57
    invoke-virtual {v0}, Lk3/c0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lt3/s;->c:[Lt3/q;

    .line 61
    .line 62
    iget-object v11, v0, Lk3/c0;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lk3/c0;->c:[Lr3/r0;

    .line 65
    .line 66
    iget-object v9, v0, Lk3/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lr3/v;->b([Lt3/q;[Z[Lr3/r0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lk3/c;->c:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lk3/c0;->n:Lt3/s;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lt3/s;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lqk/h;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-direct {v6, v11}, Lqk/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v8, v3

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iput-boolean v2, v0, Lk3/c0;->e:Z

    .line 106
    .line 107
    move v3, v2

    .line 108
    :goto_4
    array-length v6, v8

    .line 109
    if-ge v3, v6, :cond_9

    .line 110
    .line 111
    aget-object v6, v8, v3

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lt3/s;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 120
    .line 121
    .line 122
    aget-object v6, v4, v3

    .line 123
    .line 124
    iget v6, v6, Lk3/c;->c:I

    .line 125
    .line 126
    if-eq v6, v7, :cond_8

    .line 127
    .line 128
    iput-boolean v5, v0, Lk3/c0;->e:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v6, v1, Lt3/s;->c:[Lt3/q;

    .line 132
    .line 133
    aget-object v6, v6, v3

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    move v6, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v6, v2

    .line 140
    :goto_5
    invoke-static {v6}, Lg3/a;->j(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    return-wide v9
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c0;->l:Lk3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lk3/c0;->n:Lt3/s;

    .line 7
    .line 8
    iget v2, v1, Lt3/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt3/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk3/c0;->n:Lt3/s;

    .line 17
    .line 18
    iget-object v2, v2, Lt3/s;->c:[Lt3/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lt3/q;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c0;->l:Lk3/c0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lk3/c0;->n:Lt3/s;

    .line 7
    .line 8
    iget v2, v1, Lt3/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt3/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk3/c0;->n:Lt3/s;

    .line 17
    .line 18
    iget-object v2, v2, Lt3/s;->c:[Lt3/q;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lt3/q;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
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

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk3/c0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/c0;->f:Lk3/d0;

    .line 6
    .line 7
    iget-wide v0, v0, Lk3/d0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lk3/c0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lk3/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lr3/s0;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lk3/c0;->f:Lk3/d0;

    .line 29
    .line 30
    iget-wide v0, v0, Lk3/d0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
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

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/c0;->f:Lk3/d0;

    .line 2
    .line 3
    iget-wide v0, v0, Lk3/d0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lk3/c0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/c0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk3/c0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk3/c0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lr3/s0;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/c0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lr3/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lk3/c0;->k:Lcom/google/android/gms/internal/ads/vj0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lr3/c;

    .line 13
    .line 14
    iget-object v0, v0, Lr3/c;->b:Lr3/v;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vj0;->j(Lr3/v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vj0;->j(Lr3/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final h(FLd3/r0;)Lt3/s;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/c0;->j:Lt3/o;

    .line 4
    .line 5
    iget-object v2, v1, Lk3/c0;->i:[Lk3/c;

    .line 6
    .line 7
    iget-object v3, v1, Lk3/c0;->m:Lr3/x0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ld3/s0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lr3/x0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Ld3/s0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lk3/c;->z()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lr3/x0;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lr3/x0;->a(I)Ld3/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Ld3/s0;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4
    array-length v8, v2

    .line 81
    if-ge v14, v8, :cond_7

    .line 82
    .line 83
    aget-object v8, v2, v14

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5
    iget v3, v9, Ld3/s0;->a:I

    .line 92
    .line 93
    if-ge v5, v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v9, Ld3/s0;->d:[Ld3/q;

    .line 96
    .line 97
    aget-object v3, v3, v5

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lk3/c;->y(Ld3/q;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    and-int/lit8 v3, v3, 0x7

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    aget v3, v4, v14

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move/from16 v3, v17

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_6
    if-gt v1, v15, :cond_5

    .line 121
    .line 122
    if-ne v1, v15, :cond_6

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    if-nez v16, :cond_6

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    move v15, v1

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    move v11, v14

    .line 134
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move/from16 v5, v17

    .line 139
    .line 140
    move-object/from16 v3, v18

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v18, v3

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    if-ne v11, v1, :cond_8

    .line 149
    .line 150
    iget v1, v9, Ld3/s0;->a:I

    .line 151
    .line 152
    new-array v1, v1, [I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    aget-object v1, v2, v11

    .line 156
    .line 157
    iget v3, v9, Ld3/s0;->a:I

    .line 158
    .line 159
    new-array v3, v3, [I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_7
    iget v8, v9, Ld3/s0;->a:I

    .line 163
    .line 164
    if-ge v5, v8, :cond_9

    .line 165
    .line 166
    iget-object v8, v9, Ld3/s0;->d:[Ld3/q;

    .line 167
    .line 168
    aget-object v8, v8, v5

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lk3/c;->y(Ld3/q;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v1, v3

    .line 180
    :goto_8
    aget v3, v4, v11

    .line 181
    .line 182
    aget-object v5, v7, v11

    .line 183
    .line 184
    aput-object v9, v5, v3

    .line 185
    .line 186
    aget-object v5, v13, v11

    .line 187
    .line 188
    aput-object v1, v5, v3

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    aput v3, v4, v11

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    move-object/from16 v3, v18

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_a
    move/from16 v17, v5

    .line 205
    .line 206
    array-length v1, v2

    .line 207
    new-array v11, v1, [Lr3/x0;

    .line 208
    .line 209
    array-length v1, v2

    .line 210
    new-array v1, v1, [Ljava/lang/String;

    .line 211
    .line 212
    array-length v3, v2

    .line 213
    new-array v10, v3, [I

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_9
    array-length v5, v2

    .line 217
    if-ge v3, v5, :cond_b

    .line 218
    .line 219
    aget v5, v4, v3

    .line 220
    .line 221
    new-instance v6, Lr3/x0;

    .line 222
    .line 223
    aget-object v8, v7, v3

    .line 224
    .line 225
    invoke-static {v8, v5}, Lg3/s;->H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, [Ld3/s0;

    .line 230
    .line 231
    invoke-direct {v6, v8}, Lr3/x0;-><init>([Ld3/s0;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v11, v3

    .line 235
    .line 236
    aget-object v6, v13, v3

    .line 237
    .line 238
    invoke-static {v6, v5}, Lg3/s;->H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, [[I

    .line 243
    .line 244
    aput-object v5, v13, v3

    .line 245
    .line 246
    aget-object v5, v2, v3

    .line 247
    .line 248
    invoke-virtual {v5}, Lk3/c;->g()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v1, v3

    .line 253
    .line 254
    aget-object v5, v2, v3

    .line 255
    .line 256
    iget v5, v5, Lk3/c;->c:I

    .line 257
    .line 258
    aput v5, v10, v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    array-length v1, v2

    .line 264
    aget v1, v4, v1

    .line 265
    .line 266
    new-instance v14, Lr3/x0;

    .line 267
    .line 268
    array-length v2, v2

    .line 269
    aget-object v2, v7, v2

    .line 270
    .line 271
    invoke-static {v2, v1}, Lg3/s;->H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Ld3/s0;

    .line 276
    .line 277
    invoke-direct {v14, v1}, Lr3/x0;-><init>([Ld3/s0;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lt3/r;

    .line 281
    .line 282
    invoke-direct/range {v9 .. v14}, Lt3/r;-><init>([I[Lr3/x0;[I[[[ILr3/x0;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v2, v0, Lt3/o;->g:Lt3/i;

    .line 289
    .line 290
    iget-boolean v3, v2, Lt3/i;->w:Z

    .line 291
    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    sget v3, Lg3/s;->a:I

    .line 295
    .line 296
    const/16 v4, 0x20

    .line 297
    .line 298
    if-lt v3, v4, :cond_d

    .line 299
    .line 300
    iget-object v3, v0, Lt3/o;->h:Lcom/google/android/gms/internal/ads/d;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lt3/j;

    .line 314
    .line 315
    if-nez v5, :cond_d

    .line 316
    .line 317
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroid/os/Handler;

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    new-instance v5, Lt3/j;

    .line 325
    .line 326
    invoke-direct {v5, v0}, Lt3/j;-><init>(Lt3/o;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v5, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/d;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/media/Spatializer;

    .line 341
    .line 342
    new-instance v6, Lm3/c0;

    .line 343
    .line 344
    invoke-direct {v6, v5}, Lm3/c0;-><init>(Landroid/os/Handler;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lt3/j;

    .line 350
    .line 351
    invoke-static {v4, v6, v3}, Lap/i8;->k(Landroid/media/Spatializer;Lm3/c0;Lt3/j;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto/16 :goto_46

    .line 357
    .line 358
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget v1, v9, Lt3/r;->a:I

    .line 360
    .line 361
    new-array v3, v1, [Lt3/p;

    .line 362
    .line 363
    iget-object v4, v2, Ld3/w0;->m:Ld3/u0;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v4, Lqf/a;

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    invoke-direct {v4, v5, v2, v12}, Lqf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lt3/d;

    .line 375
    .line 376
    move/from16 v7, v17

    .line 377
    .line 378
    invoke-direct {v6, v7}, Lt3/d;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-static {v7, v9, v13, v4, v6}, Lt3/o;->g(ILt3/r;[[[ILt3/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    new-instance v8, Lm3/v;

    .line 389
    .line 390
    const/16 v14, 0xe

    .line 391
    .line 392
    invoke-direct {v8, v2, v14}, Lm3/v;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v14, Landroidx/media3/ui/h0;

    .line 396
    .line 397
    const/16 v15, 0x1d

    .line 398
    .line 399
    invoke-direct {v14, v15}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v9, v13, v8, v14}, Lt3/o;->g(ILt3/r;[[[ILt3/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    const/4 v8, 0x0

    .line 408
    :goto_b
    if-eqz v8, :cond_f

    .line 409
    .line 410
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v8, Lt3/p;

    .line 421
    .line 422
    aput-object v8, v3, v4

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_f
    if-eqz v4, :cond_10

    .line 426
    .line 427
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lt3/p;

    .line 438
    .line 439
    aput-object v4, v3, v8

    .line 440
    .line 441
    :cond_10
    :goto_c
    const/4 v4, 0x0

    .line 442
    :goto_d
    iget v8, v9, Lt3/r;->a:I

    .line 443
    .line 444
    if-ge v4, v8, :cond_12

    .line 445
    .line 446
    aget v8, v10, v4

    .line 447
    .line 448
    if-ne v7, v8, :cond_11

    .line 449
    .line 450
    aget-object v8, v11, v4

    .line 451
    .line 452
    iget v8, v8, Lr3/x0;->a:I

    .line 453
    .line 454
    if-lez v8, :cond_11

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const/4 v4, 0x0

    .line 462
    :goto_e
    new-instance v8, Lse/b;

    .line 463
    .line 464
    invoke-direct {v8, v4, v0, v2, v12}, Lse/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lt3/d;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-direct {v4, v12}, Lt3/d;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-static {v12, v9, v13, v8, v4}, Lt3/o;->g(ILt3/r;[[[ILt3/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Lt3/p;

    .line 491
    .line 492
    aput-object v12, v3, v8

    .line 493
    .line 494
    :cond_13
    if-nez v4, :cond_14

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    goto :goto_f

    .line 498
    :cond_14
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lt3/p;

    .line 501
    .line 502
    iget-object v8, v4, Lt3/p;->a:Ld3/s0;

    .line 503
    .line 504
    iget-object v4, v4, Lt3/p;->b:[I

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    aget v4, v4, v12

    .line 508
    .line 509
    iget-object v8, v8, Ld3/s0;->d:[Ld3/q;

    .line 510
    .line 511
    aget-object v4, v8, v4

    .line 512
    .line 513
    iget-object v4, v4, Ld3/q;->d:Ljava/lang/String;

    .line 514
    .line 515
    :goto_f
    new-instance v8, Lqf/a;

    .line 516
    .line 517
    invoke-direct {v8, v2, v4}, Lqf/a;-><init>(Lt3/i;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lt3/d;

    .line 521
    .line 522
    invoke-direct {v4, v7}, Lt3/d;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/4 v12, 0x3

    .line 526
    invoke-static {v12, v9, v13, v8, v4}, Lt3/o;->g(ILt3/r;[[[ILt3/l;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_15

    .line 531
    .line 532
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lt3/p;

    .line 543
    .line 544
    aput-object v4, v3, v8

    .line 545
    .line 546
    :cond_15
    const/4 v4, 0x0

    .line 547
    :goto_10
    if-ge v4, v1, :cond_1d

    .line 548
    .line 549
    aget v8, v10, v4

    .line 550
    .line 551
    if-eq v8, v7, :cond_1c

    .line 552
    .line 553
    const/4 v14, 0x1

    .line 554
    if-eq v8, v14, :cond_1c

    .line 555
    .line 556
    if-eq v8, v12, :cond_1c

    .line 557
    .line 558
    if-eq v8, v5, :cond_1c

    .line 559
    .line 560
    aget-object v8, v11, v4

    .line 561
    .line 562
    aget-object v14, v13, v4

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    :goto_11
    iget v12, v8, Lr3/x0;->a:I

    .line 571
    .line 572
    if-ge v15, v12, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v8, v15}, Lr3/x0;->a(I)Ld3/s0;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    aget-object v21, v14, v15

    .line 579
    .line 580
    move-object/from16 v7, v19

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    move/from16 v19, v16

    .line 585
    .line 586
    move-object/from16 v16, v5

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_12
    iget v6, v12, Ld3/s0;->a:I

    .line 590
    .line 591
    if-ge v5, v6, :cond_19

    .line 592
    .line 593
    aget v6, v21, v5

    .line 594
    .line 595
    move/from16 v24, v4

    .line 596
    .line 597
    iget-boolean v4, v2, Lt3/i;->x:Z

    .line 598
    .line 599
    invoke-static {v6, v4}, Lt3/o;->d(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_17

    .line 604
    .line 605
    iget-object v4, v12, Ld3/s0;->d:[Ld3/q;

    .line 606
    .line 607
    aget-object v4, v4, v5

    .line 608
    .line 609
    new-instance v6, Lt3/g;

    .line 610
    .line 611
    move/from16 v25, v5

    .line 612
    .line 613
    aget v5, v21, v25

    .line 614
    .line 615
    invoke-direct {v6, v4, v5}, Lt3/g;-><init>(Ld3/q;I)V

    .line 616
    .line 617
    .line 618
    if-eqz v7, :cond_16

    .line 619
    .line 620
    sget-object v4, Lid/v;->a:Lid/t;

    .line 621
    .line 622
    iget-boolean v5, v6, Lt3/g;->c:Z

    .line 623
    .line 624
    move-object/from16 v26, v8

    .line 625
    .line 626
    iget-boolean v8, v7, Lt3/g;->c:Z

    .line 627
    .line 628
    invoke-virtual {v4, v5, v8}, Lid/t;->c(ZZ)Lid/v;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-boolean v5, v6, Lt3/g;->b:Z

    .line 633
    .line 634
    iget-boolean v8, v7, Lt3/g;->b:Z

    .line 635
    .line 636
    invoke-virtual {v4, v5, v8}, Lid/v;->c(ZZ)Lid/v;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lid/v;->e()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lez v4, :cond_18

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_16
    move-object/from16 v26, v8

    .line 648
    .line 649
    :goto_13
    move-object v7, v6

    .line 650
    move-object/from16 v16, v12

    .line 651
    .line 652
    move/from16 v19, v25

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_17
    move/from16 v25, v5

    .line 656
    .line 657
    move-object/from16 v26, v8

    .line 658
    .line 659
    :cond_18
    :goto_14
    add-int/lit8 v5, v25, 0x1

    .line 660
    .line 661
    move/from16 v4, v24

    .line 662
    .line 663
    move-object/from16 v8, v26

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_19
    move/from16 v24, v4

    .line 667
    .line 668
    move-object/from16 v26, v8

    .line 669
    .line 670
    add-int/lit8 v15, v15, 0x1

    .line 671
    .line 672
    move-object/from16 v5, v16

    .line 673
    .line 674
    move/from16 v16, v19

    .line 675
    .line 676
    move-object/from16 v19, v7

    .line 677
    .line 678
    const/4 v7, 0x2

    .line 679
    goto :goto_11

    .line 680
    :cond_1a
    move/from16 v24, v4

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    if-nez v5, :cond_1b

    .line 685
    .line 686
    move-object/from16 v4, v23

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_1b
    new-instance v4, Lt3/p;

    .line 690
    .line 691
    filled-new-array/range {v16 .. v16}, [I

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-direct {v4, v5, v6}, Lt3/p;-><init>(Ld3/s0;[I)V

    .line 696
    .line 697
    .line 698
    :goto_15
    aput-object v4, v3, v24

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1c
    move/from16 v24, v4

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    :goto_16
    add-int/lit8 v4, v24, 0x1

    .line 706
    .line 707
    const/4 v5, 0x4

    .line 708
    const/4 v7, 0x2

    .line 709
    const/4 v12, 0x3

    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_1d
    const/16 v23, 0x0

    .line 713
    .line 714
    iget v4, v9, Lt3/r;->a:I

    .line 715
    .line 716
    iget-object v5, v9, Lt3/r;->c:[Lr3/x0;

    .line 717
    .line 718
    new-instance v6, Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    :goto_17
    if-ge v7, v4, :cond_1e

    .line 725
    .line 726
    aget-object v8, v5, v7

    .line 727
    .line 728
    invoke-static {v8, v2, v6}, Lt3/o;->a(Lr3/x0;Lt3/i;Ljava/util/HashMap;)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v7, v7, 0x1

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_1e
    iget-object v7, v9, Lt3/r;->f:Lr3/x0;

    .line 735
    .line 736
    invoke-static {v7, v2, v6}, Lt3/o;->a(Lr3/x0;Lt3/i;Ljava/util/HashMap;)V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_18
    const/4 v8, -0x1

    .line 741
    if-ge v7, v4, :cond_22

    .line 742
    .line 743
    iget-object v10, v9, Lt3/r;->b:[I

    .line 744
    .line 745
    aget v10, v10, v7

    .line 746
    .line 747
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ld3/t0;

    .line 756
    .line 757
    if-nez v10, :cond_1f

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_1f
    iget-object v11, v10, Ld3/t0;->a:Ld3/s0;

    .line 761
    .line 762
    iget-object v10, v10, Ld3/t0;->b:Lid/e0;

    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-nez v12, :cond_21

    .line 769
    .line 770
    aget-object v12, v5, v7

    .line 771
    .line 772
    iget-object v12, v12, Lr3/x0;->b:Lid/x0;

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Lid/e0;->indexOf(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    if-ltz v12, :cond_20

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_20
    move v12, v8

    .line 782
    :goto_19
    if-eq v12, v8, :cond_21

    .line 783
    .line 784
    new-instance v8, Lt3/p;

    .line 785
    .line 786
    invoke-static {v10}, Lqa/rd;->e(Ljava/util/Collection;)[I

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-direct {v8, v11, v10}, Lt3/p;-><init>(Ld3/s0;[I)V

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_21
    move-object/from16 v8, v23

    .line 795
    .line 796
    :goto_1a
    aput-object v8, v3, v7

    .line 797
    .line 798
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_22
    iget v4, v9, Lt3/r;->a:I

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    :goto_1c
    if-ge v5, v4, :cond_26

    .line 805
    .line 806
    iget-object v6, v9, Lt3/r;->c:[Lr3/x0;

    .line 807
    .line 808
    aget-object v6, v6, v5

    .line 809
    .line 810
    iget-object v7, v2, Lt3/i;->z:Landroid/util/SparseArray;

    .line 811
    .line 812
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Ljava/util/Map;

    .line 817
    .line 818
    if-eqz v7, :cond_25

    .line 819
    .line 820
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_25

    .line 825
    .line 826
    iget-object v7, v2, Lt3/i;->z:Landroid/util/SparseArray;

    .line 827
    .line 828
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ljava/util/Map;

    .line 833
    .line 834
    if-eqz v7, :cond_24

    .line 835
    .line 836
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v6, :cond_23

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_23
    invoke-static {}, Lap/g0;->b()V

    .line 844
    .line 845
    .line 846
    return-object v23

    .line 847
    :cond_24
    :goto_1d
    aput-object v23, v3, v5

    .line 848
    .line 849
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_26
    const/4 v4, 0x0

    .line 853
    :goto_1e
    if-ge v4, v1, :cond_29

    .line 854
    .line 855
    iget-object v5, v9, Lt3/r;->b:[I

    .line 856
    .line 857
    aget v5, v5, v4

    .line 858
    .line 859
    iget-object v6, v2, Lt3/i;->A:Landroid/util/SparseBooleanArray;

    .line 860
    .line 861
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_27

    .line 866
    .line 867
    iget-object v6, v2, Ld3/w0;->r:Lid/h0;

    .line 868
    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v6, v5}, Lid/y;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_28

    .line 878
    .line 879
    :cond_27
    aput-object v23, v3, v4

    .line 880
    .line 881
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_29
    iget-object v4, v0, Lt3/o;->e:Lqf/b;

    .line 885
    .line 886
    iget-object v0, v0, Lt3/o;->b:Lu3/e;

    .line 887
    .line 888
    invoke-static {v0}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v0, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    :goto_1f
    array-length v5, v3

    .line 901
    const-wide/16 v6, 0x0

    .line 902
    .line 903
    if-ge v4, v5, :cond_2b

    .line 904
    .line 905
    aget-object v5, v3, v4

    .line 906
    .line 907
    if-eqz v5, :cond_2a

    .line 908
    .line 909
    iget-object v5, v5, Lt3/p;->b:[I

    .line 910
    .line 911
    array-length v5, v5

    .line 912
    const/4 v14, 0x1

    .line 913
    if-le v5, v14, :cond_2a

    .line 914
    .line 915
    invoke-static {}, Lid/e0;->s()Lid/a0;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    new-instance v10, Lt3/a;

    .line 920
    .line 921
    invoke-direct {v10, v6, v7, v6, v7}, Lt3/a;-><init>(JJ)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v10}, Lid/x;->a(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-object/from16 v5, v23

    .line 931
    .line 932
    goto :goto_20

    .line 933
    :cond_2a
    move-object/from16 v5, v23

    .line 934
    .line 935
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    move-object/from16 v23, v5

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_2b
    move-object/from16 v5, v23

    .line 944
    .line 945
    array-length v4, v3

    .line 946
    new-array v10, v4, [[J

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_21
    array-length v12, v3

    .line 950
    const-wide/16 v13, -0x1

    .line 951
    .line 952
    if-ge v11, v12, :cond_2f

    .line 953
    .line 954
    aget-object v12, v3, v11

    .line 955
    .line 956
    if-nez v12, :cond_2c

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    new-array v12, v15, [J

    .line 960
    .line 961
    aput-object v12, v10, v11

    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_2c
    iget-object v15, v12, Lt3/p;->b:[I

    .line 965
    .line 966
    array-length v5, v15

    .line 967
    new-array v5, v5, [J

    .line 968
    .line 969
    aput-object v5, v10, v11

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    :goto_22
    array-length v6, v15

    .line 973
    if-ge v5, v6, :cond_2e

    .line 974
    .line 975
    iget-object v6, v12, Lt3/p;->a:Ld3/s0;

    .line 976
    .line 977
    aget v7, v15, v5

    .line 978
    .line 979
    iget-object v6, v6, Ld3/s0;->d:[Ld3/q;

    .line 980
    .line 981
    aget-object v6, v6, v7

    .line 982
    .line 983
    iget v6, v6, Ld3/q;->i:I

    .line 984
    .line 985
    int-to-long v6, v6

    .line 986
    aget-object v16, v10, v11

    .line 987
    .line 988
    cmp-long v19, v6, v13

    .line 989
    .line 990
    if-nez v19, :cond_2d

    .line 991
    .line 992
    const-wide/16 v6, 0x0

    .line 993
    .line 994
    :cond_2d
    aput-wide v6, v16, v5

    .line 995
    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_2e
    aget-object v5, v10, v11

    .line 1000
    .line 1001
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 1002
    .line 1003
    .line 1004
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    const-wide/16 v6, 0x0

    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_2f
    new-array v5, v4, [I

    .line 1011
    .line 1012
    new-array v6, v4, [J

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    :goto_24
    if-ge v7, v4, :cond_31

    .line 1016
    .line 1017
    aget-object v11, v10, v7

    .line 1018
    .line 1019
    array-length v12, v11

    .line 1020
    if-nez v12, :cond_30

    .line 1021
    .line 1022
    const-wide/16 v15, 0x0

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_30
    const/4 v12, 0x0

    .line 1026
    aget-wide v15, v11, v12

    .line 1027
    .line 1028
    :goto_25
    aput-wide v15, v6, v7

    .line 1029
    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    goto :goto_24

    .line 1033
    :cond_31
    invoke-static {v0, v6}, Lt3/b;->d(Ljava/util/ArrayList;[J)V

    .line 1034
    .line 1035
    .line 1036
    const-string v7, "expectedValuesPerKey"

    .line 1037
    .line 1038
    const/4 v11, 0x2

    .line 1039
    invoke-static {v11, v7}, Lid/n;->b(ILjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v7, Ljava/util/TreeMap;

    .line 1043
    .line 1044
    sget-object v11, Lid/v0;->c:Lid/v0;

    .line 1045
    .line 1046
    invoke-direct {v7, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lid/s0;

    .line 1050
    .line 1051
    invoke-direct {v11}, Lid/s0;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v12, Lid/t0;

    .line 1055
    .line 1056
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    invoke-static {v15}, Lqa/kb;->c(Z)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v7, v12, Lid/t0;->e:Ljava/util/Map;

    .line 1067
    .line 1068
    iput-object v11, v12, Lid/t0;->g:Lid/s0;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    :goto_26
    if-ge v7, v4, :cond_3a

    .line 1072
    .line 1073
    aget-object v11, v10, v7

    .line 1074
    .line 1075
    array-length v15, v11

    .line 1076
    move-wide/from16 v21, v13

    .line 1077
    .line 1078
    const/4 v13, 0x1

    .line 1079
    if-gt v15, v13, :cond_33

    .line 1080
    .line 1081
    move v8, v4

    .line 1082
    move-object/from16 v19, v5

    .line 1083
    .line 1084
    :cond_32
    move/from16 v29, v7

    .line 1085
    .line 1086
    goto/16 :goto_2c

    .line 1087
    .line 1088
    :cond_33
    array-length v11, v11

    .line 1089
    new-array v13, v11, [D

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    :goto_27
    aget-object v15, v10, v7

    .line 1093
    .line 1094
    array-length v8, v15

    .line 1095
    const-wide/16 v24, 0x0

    .line 1096
    .line 1097
    if-ge v14, v8, :cond_35

    .line 1098
    .line 1099
    move v8, v4

    .line 1100
    move-object/from16 v19, v5

    .line 1101
    .line 1102
    aget-wide v4, v15, v14

    .line 1103
    .line 1104
    cmp-long v15, v4, v21

    .line 1105
    .line 1106
    if-nez v15, :cond_34

    .line 1107
    .line 1108
    goto :goto_28

    .line 1109
    :cond_34
    long-to-double v4, v4

    .line 1110
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v24

    .line 1114
    :goto_28
    aput-wide v24, v13, v14

    .line 1115
    .line 1116
    add-int/lit8 v14, v14, 0x1

    .line 1117
    .line 1118
    move v4, v8

    .line 1119
    move-object/from16 v5, v19

    .line 1120
    .line 1121
    const/4 v8, -0x1

    .line 1122
    goto :goto_27

    .line 1123
    :cond_35
    move v8, v4

    .line 1124
    move-object/from16 v19, v5

    .line 1125
    .line 1126
    add-int/lit8 v11, v11, -0x1

    .line 1127
    .line 1128
    aget-wide v4, v13, v11

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    aget-wide v26, v13, v15

    .line 1132
    .line 1133
    sub-double v4, v4, v26

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    :goto_29
    if-ge v14, v11, :cond_32

    .line 1137
    .line 1138
    aget-wide v26, v13, v14

    .line 1139
    .line 1140
    add-int/lit8 v14, v14, 0x1

    .line 1141
    .line 1142
    aget-wide v28, v13, v14

    .line 1143
    .line 1144
    add-double v26, v26, v28

    .line 1145
    .line 1146
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1147
    .line 1148
    mul-double v26, v26, v28

    .line 1149
    .line 1150
    cmpl-double v15, v4, v24

    .line 1151
    .line 1152
    if-nez v15, :cond_36

    .line 1153
    .line 1154
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_36
    const/4 v15, 0x0

    .line 1158
    aget-wide v28, v13, v15

    .line 1159
    .line 1160
    sub-double v26, v26, v28

    .line 1161
    .line 1162
    div-double v26, v26, v4

    .line 1163
    .line 1164
    :goto_2a
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    move-wide/from16 v26, v4

    .line 1169
    .line 1170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    iget-object v5, v12, Lid/t0;->e:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v28

    .line 1180
    move/from16 v29, v7

    .line 1181
    .line 1182
    move-object/from16 v7, v28

    .line 1183
    .line 1184
    check-cast v7, Ljava/util/Collection;

    .line 1185
    .line 1186
    if-nez v7, :cond_38

    .line 1187
    .line 1188
    iget-object v7, v12, Lid/t0;->g:Lid/s0;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Lid/s0;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v7, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_37

    .line 1203
    .line 1204
    iget v4, v12, Lid/t0;->f:I

    .line 1205
    .line 1206
    const/16 v17, 0x1

    .line 1207
    .line 1208
    add-int/lit8 v4, v4, 0x1

    .line 1209
    .line 1210
    iput v4, v12, Lid/t0;->f:I

    .line 1211
    .line 1212
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_2b

    .line 1216
    :cond_37
    const/16 v17, 0x1

    .line 1217
    .line 1218
    const-string v0, "New Collection violated the Collection spec"

    .line 1219
    .line 1220
    invoke-static {v0}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    goto/16 :goto_31

    .line 1225
    .line 1226
    :cond_38
    const/16 v17, 0x1

    .line 1227
    .line 1228
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_39

    .line 1233
    .line 1234
    iget v4, v12, Lid/t0;->f:I

    .line 1235
    .line 1236
    add-int/lit8 v4, v4, 0x1

    .line 1237
    .line 1238
    iput v4, v12, Lid/t0;->f:I

    .line 1239
    .line 1240
    :cond_39
    :goto_2b
    move-wide/from16 v4, v26

    .line 1241
    .line 1242
    move/from16 v7, v29

    .line 1243
    .line 1244
    goto :goto_29

    .line 1245
    :goto_2c
    add-int/lit8 v7, v29, 0x1

    .line 1246
    .line 1247
    move v4, v8

    .line 1248
    move-object/from16 v5, v19

    .line 1249
    .line 1250
    move-wide/from16 v13, v21

    .line 1251
    .line 1252
    const/4 v8, -0x1

    .line 1253
    goto/16 :goto_26

    .line 1254
    .line 1255
    :cond_3a
    move-object/from16 v19, v5

    .line 1256
    .line 1257
    iget-object v4, v12, Lid/l;->c:Lcom/google/android/gms/internal/ads/i41;

    .line 1258
    .line 1259
    if-nez v4, :cond_3b

    .line 1260
    .line 1261
    new-instance v4, Lcom/google/android/gms/internal/ads/i41;

    .line 1262
    .line 1263
    const/4 v5, 0x3

    .line 1264
    invoke-direct {v4, v5, v12}, Lcom/google/android/gms/internal/ads/i41;-><init>(ILjava/io/Serializable;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, v12, Lid/l;->c:Lcom/google/android/gms/internal/ads/i41;

    .line 1268
    .line 1269
    :cond_3b
    invoke-static {v4}, Lid/e0;->u(Ljava/util/Collection;)Lid/e0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    const/4 v5, 0x0

    .line 1274
    :goto_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-ge v5, v7, :cond_3c

    .line 1279
    .line 1280
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    aget v8, v19, v7

    .line 1291
    .line 1292
    const/16 v17, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v8, v8, 0x1

    .line 1295
    .line 1296
    aput v8, v19, v7

    .line 1297
    .line 1298
    aget-object v11, v10, v7

    .line 1299
    .line 1300
    aget-wide v12, v11, v8

    .line 1301
    .line 1302
    aput-wide v12, v6, v7

    .line 1303
    .line 1304
    invoke-static {v0, v6}, Lt3/b;->d(Ljava/util/ArrayList;[J)V

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v5, v5, 0x1

    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_3c
    const/4 v4, 0x0

    .line 1311
    :goto_2e
    array-length v5, v3

    .line 1312
    if-ge v4, v5, :cond_3e

    .line 1313
    .line 1314
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-eqz v5, :cond_3d

    .line 1319
    .line 1320
    aget-wide v7, v6, v4

    .line 1321
    .line 1322
    const-wide/16 v10, 0x2

    .line 1323
    .line 1324
    mul-long/2addr v7, v10

    .line 1325
    aput-wide v7, v6, v4

    .line 1326
    .line 1327
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1328
    .line 1329
    goto :goto_2e

    .line 1330
    :cond_3e
    invoke-static {v0, v6}, Lt3/b;->d(Ljava/util/ArrayList;[J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Lid/e0;->s()Lid/a0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    const/4 v5, 0x0

    .line 1338
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-ge v5, v6, :cond_40

    .line 1343
    .line 1344
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Lid/a0;

    .line 1349
    .line 1350
    if-nez v6, :cond_3f

    .line 1351
    .line 1352
    sget-object v6, Lid/x0;->f:Lid/x0;

    .line 1353
    .line 1354
    goto :goto_30

    .line 1355
    :cond_3f
    invoke-virtual {v6}, Lid/a0;->g()Lid/x0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    :goto_30
    invoke-virtual {v4, v6}, Lid/x;->a(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    goto :goto_2f

    .line 1365
    :cond_40
    invoke-virtual {v4}, Lid/a0;->g()Lid/x0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    :goto_31
    array-length v4, v3

    .line 1370
    new-array v4, v4, [Lt3/q;

    .line 1371
    .line 1372
    const/4 v12, 0x0

    .line 1373
    :goto_32
    array-length v5, v3

    .line 1374
    if-ge v12, v5, :cond_45

    .line 1375
    .line 1376
    aget-object v5, v3, v12

    .line 1377
    .line 1378
    if-eqz v5, :cond_44

    .line 1379
    .line 1380
    iget-object v6, v5, Lt3/p;->b:[I

    .line 1381
    .line 1382
    array-length v7, v6

    .line 1383
    if-nez v7, :cond_41

    .line 1384
    .line 1385
    goto :goto_34

    .line 1386
    :cond_41
    array-length v7, v6

    .line 1387
    iget-object v5, v5, Lt3/p;->a:Ld3/s0;

    .line 1388
    .line 1389
    const/4 v14, 0x1

    .line 1390
    if-ne v7, v14, :cond_42

    .line 1391
    .line 1392
    new-instance v7, Lt3/b;

    .line 1393
    .line 1394
    const/4 v15, 0x0

    .line 1395
    aget v6, v6, v15

    .line 1396
    .line 1397
    filled-new-array {v6}, [I

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-direct {v7, v14, v5, v6}, Lt3/b;-><init>(ILd3/s0;[I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_33

    .line 1405
    :cond_42
    const/4 v15, 0x0

    .line 1406
    invoke-virtual {v0, v12}, Lid/x0;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    check-cast v7, Lid/e0;

    .line 1411
    .line 1412
    new-instance v8, Lt3/b;

    .line 1413
    .line 1414
    const/16 v10, 0x2710

    .line 1415
    .line 1416
    int-to-long v10, v10

    .line 1417
    const/16 v13, 0x61a8

    .line 1418
    .line 1419
    int-to-long v13, v13

    .line 1420
    invoke-direct {v8, v15, v5, v6}, Lt3/b;-><init>(ILd3/s0;[I)V

    .line 1421
    .line 1422
    .line 1423
    cmp-long v5, v13, v10

    .line 1424
    .line 1425
    if-gez v5, :cond_43

    .line 1426
    .line 1427
    const-string v5, "AdaptiveTrackSelection"

    .line 1428
    .line 1429
    const-string v6, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1430
    .line 1431
    invoke-static {v5, v6}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_43
    invoke-static {v7}, Lid/e0;->u(Ljava/util/Collection;)Lid/e0;

    .line 1435
    .line 1436
    .line 1437
    move-object v7, v8

    .line 1438
    :goto_33
    aput-object v7, v4, v12

    .line 1439
    .line 1440
    :cond_44
    :goto_34
    add-int/lit8 v12, v12, 0x1

    .line 1441
    .line 1442
    goto :goto_32

    .line 1443
    :cond_45
    new-array v0, v1, [Lk3/p0;

    .line 1444
    .line 1445
    const/4 v12, 0x0

    .line 1446
    :goto_35
    if-ge v12, v1, :cond_49

    .line 1447
    .line 1448
    iget-object v3, v9, Lt3/r;->b:[I

    .line 1449
    .line 1450
    aget v3, v3, v12

    .line 1451
    .line 1452
    iget-object v5, v2, Lt3/i;->A:Landroid/util/SparseBooleanArray;

    .line 1453
    .line 1454
    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-nez v5, :cond_48

    .line 1459
    .line 1460
    iget-object v5, v2, Ld3/w0;->r:Lid/h0;

    .line 1461
    .line 1462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v5, v3}, Lid/y;->contains(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_46

    .line 1471
    .line 1472
    goto :goto_36

    .line 1473
    :cond_46
    iget-object v3, v9, Lt3/r;->b:[I

    .line 1474
    .line 1475
    aget v3, v3, v12

    .line 1476
    .line 1477
    const/4 v5, -0x2

    .line 1478
    if-eq v3, v5, :cond_47

    .line 1479
    .line 1480
    aget-object v3, v4, v12

    .line 1481
    .line 1482
    if-eqz v3, :cond_48

    .line 1483
    .line 1484
    :cond_47
    sget-object v3, Lk3/p0;->c:Lk3/p0;

    .line 1485
    .line 1486
    goto :goto_37

    .line 1487
    :cond_48
    :goto_36
    const/4 v3, 0x0

    .line 1488
    :goto_37
    aput-object v3, v0, v12

    .line 1489
    .line 1490
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    goto :goto_35

    .line 1493
    :cond_49
    iget-object v1, v2, Ld3/w0;->m:Ld3/u0;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, [Lt3/q;

    .line 1505
    .line 1506
    array-length v2, v1

    .line 1507
    new-array v2, v2, [Ljava/util/List;

    .line 1508
    .line 1509
    const/4 v12, 0x0

    .line 1510
    :goto_38
    array-length v3, v1

    .line 1511
    if-ge v12, v3, :cond_4b

    .line 1512
    .line 1513
    aget-object v3, v1, v12

    .line 1514
    .line 1515
    if-eqz v3, :cond_4a

    .line 1516
    .line 1517
    invoke-static {v3}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    goto :goto_39

    .line 1522
    :cond_4a
    sget-object v3, Lid/e0;->c:Lid/b0;

    .line 1523
    .line 1524
    sget-object v3, Lid/x0;->f:Lid/x0;

    .line 1525
    .line 1526
    :goto_39
    aput-object v3, v2, v12

    .line 1527
    .line 1528
    add-int/lit8 v12, v12, 0x1

    .line 1529
    .line 1530
    goto :goto_38

    .line 1531
    :cond_4b
    new-instance v1, Lid/a0;

    .line 1532
    .line 1533
    const/4 v3, 0x4

    .line 1534
    invoke-direct {v1, v3}, Lid/x;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v12, 0x0

    .line 1538
    :goto_3a
    iget v3, v9, Lt3/r;->a:I

    .line 1539
    .line 1540
    iget-object v4, v9, Lt3/r;->c:[Lr3/x0;

    .line 1541
    .line 1542
    if-ge v12, v3, :cond_57

    .line 1543
    .line 1544
    aget-object v3, v4, v12

    .line 1545
    .line 1546
    aget-object v5, v2, v12

    .line 1547
    .line 1548
    const/4 v6, 0x0

    .line 1549
    :goto_3b
    iget v7, v3, Lr3/x0;->a:I

    .line 1550
    .line 1551
    if-ge v6, v7, :cond_56

    .line 1552
    .line 1553
    invoke-virtual {v3, v6}, Lr3/x0;->a(I)Ld3/s0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    aget-object v8, v4, v12

    .line 1558
    .line 1559
    invoke-virtual {v8, v6}, Lr3/x0;->a(I)Ld3/s0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget v8, v8, Ld3/s0;->a:I

    .line 1564
    .line 1565
    new-array v10, v8, [I

    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    const/4 v13, 0x0

    .line 1569
    :goto_3c
    if-ge v11, v8, :cond_4d

    .line 1570
    .line 1571
    iget-object v14, v9, Lt3/r;->e:[[[I

    .line 1572
    .line 1573
    aget-object v14, v14, v12

    .line 1574
    .line 1575
    aget-object v14, v14, v6

    .line 1576
    .line 1577
    aget v14, v14, v11

    .line 1578
    .line 1579
    and-int/lit8 v14, v14, 0x7

    .line 1580
    .line 1581
    const/4 v15, 0x4

    .line 1582
    if-eq v14, v15, :cond_4c

    .line 1583
    .line 1584
    goto :goto_3d

    .line 1585
    :cond_4c
    add-int/lit8 v14, v13, 0x1

    .line 1586
    .line 1587
    aput v11, v10, v13

    .line 1588
    .line 1589
    move v13, v14

    .line 1590
    :goto_3d
    add-int/lit8 v11, v11, 0x1

    .line 1591
    .line 1592
    goto :goto_3c

    .line 1593
    :cond_4d
    const/4 v15, 0x4

    .line 1594
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    const/16 v10, 0x10

    .line 1599
    .line 1600
    move-object/from16 v19, v2

    .line 1601
    .line 1602
    const/4 v11, 0x0

    .line 1603
    const/4 v13, 0x0

    .line 1604
    const/4 v14, 0x0

    .line 1605
    const/4 v15, 0x0

    .line 1606
    :goto_3e
    array-length v2, v8

    .line 1607
    if-ge v11, v2, :cond_4f

    .line 1608
    .line 1609
    aget v2, v8, v11

    .line 1610
    .line 1611
    move/from16 v20, v2

    .line 1612
    .line 1613
    aget-object v2, v4, v12

    .line 1614
    .line 1615
    invoke-virtual {v2, v6}, Lr3/x0;->a(I)Ld3/s0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v2, v2, Ld3/s0;->d:[Ld3/q;

    .line 1620
    .line 1621
    aget-object v2, v2, v20

    .line 1622
    .line 1623
    iget-object v2, v2, Ld3/q;->m:Ljava/lang/String;

    .line 1624
    .line 1625
    add-int/lit8 v20, v14, 0x1

    .line 1626
    .line 1627
    if-nez v14, :cond_4e

    .line 1628
    .line 1629
    move-object v15, v2

    .line 1630
    const/16 v17, 0x1

    .line 1631
    .line 1632
    goto :goto_3f

    .line 1633
    :cond_4e
    invoke-static {v15, v2}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    const/16 v17, 0x1

    .line 1638
    .line 1639
    xor-int/lit8 v2, v2, 0x1

    .line 1640
    .line 1641
    or-int/2addr v2, v13

    .line 1642
    move v13, v2

    .line 1643
    :goto_3f
    iget-object v2, v9, Lt3/r;->e:[[[I

    .line 1644
    .line 1645
    aget-object v2, v2, v12

    .line 1646
    .line 1647
    aget-object v2, v2, v6

    .line 1648
    .line 1649
    aget v2, v2, v11

    .line 1650
    .line 1651
    and-int/lit8 v2, v2, 0x18

    .line 1652
    .line 1653
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    add-int/lit8 v11, v11, 0x1

    .line 1658
    .line 1659
    move/from16 v14, v20

    .line 1660
    .line 1661
    goto :goto_3e

    .line 1662
    :cond_4f
    const/16 v17, 0x1

    .line 1663
    .line 1664
    if-eqz v13, :cond_50

    .line 1665
    .line 1666
    iget-object v2, v9, Lt3/r;->d:[I

    .line 1667
    .line 1668
    aget v2, v2, v12

    .line 1669
    .line 1670
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    :cond_50
    if-eqz v10, :cond_51

    .line 1675
    .line 1676
    move/from16 v2, v17

    .line 1677
    .line 1678
    goto :goto_40

    .line 1679
    :cond_51
    const/4 v2, 0x0

    .line 1680
    :goto_40
    iget v8, v7, Ld3/s0;->a:I

    .line 1681
    .line 1682
    new-array v10, v8, [I

    .line 1683
    .line 1684
    new-array v8, v8, [Z

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    :goto_41
    iget v13, v7, Ld3/s0;->a:I

    .line 1688
    .line 1689
    if-ge v11, v13, :cond_55

    .line 1690
    .line 1691
    iget-object v13, v9, Lt3/r;->e:[[[I

    .line 1692
    .line 1693
    aget-object v13, v13, v12

    .line 1694
    .line 1695
    aget-object v13, v13, v6

    .line 1696
    .line 1697
    aget v13, v13, v11

    .line 1698
    .line 1699
    and-int/lit8 v13, v13, 0x7

    .line 1700
    .line 1701
    aput v13, v10, v11

    .line 1702
    .line 1703
    const/4 v13, 0x0

    .line 1704
    :goto_42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v14

    .line 1708
    if-ge v13, v14, :cond_54

    .line 1709
    .line 1710
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v14

    .line 1714
    check-cast v14, Lt3/q;

    .line 1715
    .line 1716
    invoke-interface {v14}, Lt3/q;->getTrackGroup()Ld3/s0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v15

    .line 1720
    invoke-virtual {v15, v7}, Ld3/s0;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v15

    .line 1724
    if-eqz v15, :cond_52

    .line 1725
    .line 1726
    invoke-interface {v14, v11}, Lt3/q;->indexOf(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v14

    .line 1730
    const/4 v15, -0x1

    .line 1731
    if-eq v14, v15, :cond_53

    .line 1732
    .line 1733
    move/from16 v13, v17

    .line 1734
    .line 1735
    goto :goto_43

    .line 1736
    :cond_52
    const/4 v15, -0x1

    .line 1737
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1738
    .line 1739
    goto :goto_42

    .line 1740
    :cond_54
    const/4 v15, -0x1

    .line 1741
    const/4 v13, 0x0

    .line 1742
    :goto_43
    aput-boolean v13, v8, v11

    .line 1743
    .line 1744
    add-int/lit8 v11, v11, 0x1

    .line 1745
    .line 1746
    goto :goto_41

    .line 1747
    :cond_55
    const/4 v15, -0x1

    .line 1748
    new-instance v11, Ld3/x0;

    .line 1749
    .line 1750
    invoke-direct {v11, v7, v2, v10, v8}, Ld3/x0;-><init>(Ld3/s0;Z[I[Z)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v11}, Lid/x;->a(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    add-int/lit8 v6, v6, 0x1

    .line 1757
    .line 1758
    move-object/from16 v2, v19

    .line 1759
    .line 1760
    goto/16 :goto_3b

    .line 1761
    .line 1762
    :cond_56
    move-object/from16 v19, v2

    .line 1763
    .line 1764
    const/4 v15, -0x1

    .line 1765
    const/16 v17, 0x1

    .line 1766
    .line 1767
    add-int/lit8 v12, v12, 0x1

    .line 1768
    .line 1769
    goto/16 :goto_3a

    .line 1770
    .line 1771
    :cond_57
    iget-object v2, v9, Lt3/r;->f:Lr3/x0;

    .line 1772
    .line 1773
    const/4 v12, 0x0

    .line 1774
    :goto_44
    iget v3, v2, Lr3/x0;->a:I

    .line 1775
    .line 1776
    if-ge v12, v3, :cond_58

    .line 1777
    .line 1778
    invoke-virtual {v2, v12}, Lr3/x0;->a(I)Ld3/s0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    iget v4, v3, Ld3/s0;->a:I

    .line 1783
    .line 1784
    new-array v4, v4, [I

    .line 1785
    .line 1786
    const/4 v15, 0x0

    .line 1787
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1788
    .line 1789
    .line 1790
    iget v5, v3, Ld3/s0;->a:I

    .line 1791
    .line 1792
    new-array v5, v5, [Z

    .line 1793
    .line 1794
    new-instance v6, Ld3/x0;

    .line 1795
    .line 1796
    invoke-direct {v6, v3, v15, v4, v5}, Ld3/x0;-><init>(Ld3/s0;Z[I[Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v6}, Lid/x;->a(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v12, v12, 0x1

    .line 1803
    .line 1804
    goto :goto_44

    .line 1805
    :cond_58
    const/4 v15, 0x0

    .line 1806
    new-instance v2, Ld3/y0;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lid/a0;->g()Lid/x0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-direct {v2, v1}, Ld3/y0;-><init>(Lid/x0;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v1, Lt3/s;

    .line 1816
    .line 1817
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, [Lk3/p0;

    .line 1820
    .line 1821
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, [Lt3/q;

    .line 1824
    .line 1825
    invoke-direct {v1, v3, v0, v2, v9}, Lt3/s;-><init>([Lk3/p0;[Lt3/q;Ld3/y0;Lt3/r;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v1, Lt3/s;->c:[Lt3/q;

    .line 1829
    .line 1830
    array-length v2, v0

    .line 1831
    move v8, v15

    .line 1832
    :goto_45
    if-ge v8, v2, :cond_5a

    .line 1833
    .line 1834
    aget-object v3, v0, v8

    .line 1835
    .line 1836
    move/from16 v4, p1

    .line 1837
    .line 1838
    if-eqz v3, :cond_59

    .line 1839
    .line 1840
    invoke-interface {v3, v4}, Lt3/q;->onPlaybackSpeed(F)V

    .line 1841
    .line 1842
    .line 1843
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 1844
    .line 1845
    goto :goto_45

    .line 1846
    :cond_5a
    return-object v1

    .line 1847
    :goto_46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1848
    throw v0
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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lr3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lk3/c0;->f:Lk3/d0;

    .line 8
    .line 9
    iget-wide v1, v1, Lk3/d0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lr3/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lr3/c;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lr3/c;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
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
