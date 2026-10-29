.class public final Lt0/e;
.super Lb0/i1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public A:Lh0/s1;

.field public B:Lh0/t1;

.field public final p:Lt0/f;

.field public final q:Lt0/h;

.field public final r:Lb0/y;

.field public final s:Lb0/y;

.field public t:Lph/qf;

.field public u:Lb7/b;

.field public v:Lp0/m;

.field public w:Lp0/m;

.field public x:Lp0/m;

.field public y:Lp0/m;

.field public z:Lh0/s1;


# direct methods
.method public constructor <init>(Lh0/b0;Lh0/b0;Lb0/y;Lb0/y;Ljava/util/HashSet;Lh0/o2;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lt0/e;->H(Ljava/util/HashSet;)Lt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lb0/i1;-><init>(Lh0/l2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lt0/e;->H(Ljava/util/HashSet;)Lt0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lt0/e;->p:Lt0/f;

    .line 13
    .line 14
    iput-object p3, p0, Lt0/e;->r:Lb0/y;

    .line 15
    .line 16
    iput-object p4, p0, Lt0/e;->s:Lb0/y;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lt0/h;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lr8/c;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p6, v0}, Lr8/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, Lt0/h;-><init>(Lh0/b0;Lh0/b0;Ljava/util/HashSet;Lh0/o2;Lr8/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt0/e;->q:Lt0/h;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lb0/i1;

    .line 44
    .line 45
    iget-object p1, p1, Lb0/i1;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    iput-object p2, p0, Lb0/i1;->f:Ljava/util/HashSet;

    .line 57
    .line 58
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
.end method

.method public static G(Lb0/i1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lt0/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lt0/e;

    .line 11
    .line 12
    iget-object p0, p0, Lt0/e;->q:Lt0/h;

    .line 13
    .line 14
    iget-object p0, p0, Lt0/h;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb0/i1;

    .line 31
    .line 32
    iget-object v1, v1, Lb0/i1;->g:Lh0/l2;

    .line 33
    .line 34
    invoke-interface {v1}, Lh0/l2;->G()Lh0/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lb0/i1;->g:Lh0/l2;

    .line 44
    .line 45
    invoke-interface {p0}, Lh0/l2;->G()Lh0/n2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public static H(Ljava/util/HashSet;)Lt0/f;
    .locals 5

    .line 1
    new-instance v0, Lmf/m;

    .line 2
    .line 3
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmf/m;-><init>(Lh0/f1;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh0/x0;->K2:Lh0/g;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb0/i1;

    .line 41
    .line 42
    iget-object v3, v2, Lb0/i1;->g:Lh0/l2;

    .line 43
    .line 44
    sget-object v4, Lh0/l2;->h3:Lh0/g;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lh0/q1;->i(Lh0/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lb0/i1;->g:Lh0/l2;

    .line 53
    .line 54
    invoke-interface {v2}, Lh0/l2;->G()Lh0/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lt0/f;->c:Lh0/g;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lh0/y0;->Q2:Lh0/g;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lh0/l2;->l3:Lh0/g;

    .line 86
    .line 87
    sget-object v0, Lh0/z1;->g:Lh0/z1;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lt0/f;

    .line 93
    .line 94
    invoke-static {v1}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lt0/f;-><init>(Lh0/j1;)V

    .line 99
    .line 100
    .line 101
    return-object p0
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


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e;->B:Lh0/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh0/t1;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt0/e;->B:Lh0/t1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt0/e;->v:Lp0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp0/m;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt0/e;->v:Lp0/m;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt0/e;->w:Lp0/m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/m;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt0/e;->w:Lp0/m;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lt0/e;->x:Lp0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lp0/m;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lt0/e;->x:Lp0/m;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lt0/e;->y:Lp0/m;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lp0/m;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lt0/e;->y:Lp0/m;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lt0/e;->t:Lph/qf;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lph/qf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp0/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp0/d;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/appmetrica/analytics/impl/pp;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lqa/ac;->c(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lt0/e;->t:Lph/qf;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lt0/e;->u:Lb7/b;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp0/o;

    .line 77
    .line 78
    invoke-interface {v2}, Lp0/o;->release()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/appmetrica/analytics/impl/pp;

    .line 82
    .line 83
    const/16 v3, 0x16

    .line 84
    .line 85
    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/impl/pp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lqa/ac;->c(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lt0/e;->u:Lb7/b;

    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final D(Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lh0/k;->c:Lb0/z;

    .line 8
    .line 9
    invoke-static {}, Lqa/ac;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lt0/e;->q:Lt0/h;

    .line 13
    .line 14
    if-nez v3, :cond_7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lt0/e;->E(Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    invoke-virtual {v13}, Lb0/i1;->c()Lh0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lph/qf;

    .line 35
    .line 36
    new-instance v2, Lp0/d;

    .line 37
    .line 38
    invoke-direct {v2, v10}, Lp0/d;-><init>(Lb0/z;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lph/qf;-><init>(Lh0/b0;Lp0/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v13, Lt0/e;->t:Lph/qf;

    .line 45
    .line 46
    iget-object v0, v13, Lb0/i1;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v4, v13, Lt0/e;->x:Lp0/m;

    .line 54
    .line 55
    iget-object v1, v13, Lb0/i1;->g:Lh0/l2;

    .line 56
    .line 57
    check-cast v1, Lh0/y0;

    .line 58
    .line 59
    invoke-interface {v1}, Lh0/y0;->s()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lt0/h;->b:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lb0/i1;

    .line 88
    .line 89
    iget-object v2, v6, Lt0/h;->l:Lt0/c;

    .line 90
    .line 91
    iget-object v3, v6, Lt0/h;->g:Lh0/b0;

    .line 92
    .line 93
    move-object/from16 v37, v6

    .line 94
    .line 95
    move v6, v0

    .line 96
    move-object/from16 v0, v37

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v6}, Lt0/h;->r(Lb0/i1;Lt0/c;Lh0/b0;Lp0/m;IZ)Lr0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v0

    .line 103
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v0, v6

    .line 107
    move-object v6, v14

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v14, v6

    .line 110
    move v6, v0

    .line 111
    iget-object v0, v13, Lt0/e;->t:Lph/qf;

    .line 112
    .line 113
    iget-object v1, v13, Lt0/e;->x:Lp0/m;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lqa/ac;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lp0/p;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_2
    if-ge v4, v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v5, Lr0/b;

    .line 153
    .line 154
    iget-object v8, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lp0/p;

    .line 157
    .line 158
    iget-object v9, v5, Lr0/b;->d:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v10, v5, Lr0/b;->f:I

    .line 161
    .line 162
    iget-boolean v15, v5, Lr0/b;->g:Z

    .line 163
    .line 164
    new-instance v11, Landroid/graphics/Matrix;

    .line 165
    .line 166
    iget-object v12, v1, Lp0/m;->b:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v12, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    iget-object v2, v5, Lr0/b;->e:Landroid/util/Size;

    .line 179
    .line 180
    sget-object v16, Li0/g;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    move/from16 p2, v3

    .line 183
    .line 184
    new-instance v3, Landroid/graphics/RectF;

    .line 185
    .line 186
    move/from16 p3, v4

    .line 187
    .line 188
    move-object/from16 p4, v7

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    int-to-float v7, v4

    .line 192
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    invoke-direct {v3, v7, v7, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v3, v10, v15}, Li0/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 212
    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Li0/g;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v10}, Li0/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v3, v4, v2}, Li0/g;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Landroid/support/v4/media/session/b;->b(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v3, v4, v4, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lp0/m;->g:Lh0/k;

    .line 244
    .line 245
    invoke-virtual {v4}, Lh0/k;->b()Landroidx/appcompat/widget/n3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v2, v4, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-instance v16, Lp0/m;

    .line 256
    .line 257
    iget v2, v5, Lr0/b;->b:I

    .line 258
    .line 259
    iget v4, v5, Lr0/b;->c:I

    .line 260
    .line 261
    iget v7, v1, Lp0/m;->i:I

    .line 262
    .line 263
    sub-int v23, v7, v10

    .line 264
    .line 265
    iget-boolean v7, v1, Lp0/m;->e:Z

    .line 266
    .line 267
    if-eq v7, v15, :cond_2

    .line 268
    .line 269
    const/16 v25, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    const/16 v25, 0x0

    .line 273
    .line 274
    :goto_3
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v24, -0x1

    .line 277
    .line 278
    move/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    invoke-direct/range {v16 .. v25}, Lp0/m;-><init>(IILh0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move/from16 v3, p2

    .line 297
    .line 298
    move/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v7, p4

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_3
    move-object/from16 p4, v7

    .line 305
    .line 306
    iget-object v2, v0, Lph/qf;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lp0/d;

    .line 309
    .line 310
    iget-object v3, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lh0/b0;

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-virtual {v1, v3, v4}, Lp0/m;->c(Lh0/b0;Z)Lb0/g1;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lp0/d;->a(Lb0/g1;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lp0/p;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_4

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v3}, Lph/qf;->d(Lp0/m;Ljava/util/Map$Entry;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lp0/m;

    .line 354
    .line 355
    new-instance v5, Lp0/c;

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    invoke-direct {v5, v7, v0, v1, v3}, Lp0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lqa/ac;->a()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lp0/m;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v4, Lp0/m;->m:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    iget-object v2, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lp0/p;

    .line 379
    .line 380
    new-instance v3, Landroidx/appcompat/widget/x;

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/widget/x;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lp0/m;->o:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lp0/p;

    .line 394
    .line 395
    new-instance v1, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_5

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lb0/i1;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lp0/m;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_5
    iget-object v0, v13, Lt0/e;->x:Lp0/m;

    .line 441
    .line 442
    invoke-virtual {v14, v0, v6}, Lt0/h;->u(Lp0/m;Z)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v14, v1, v0}, Lt0/h;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v13, Lt0/e;->z:Lh0/s1;

    .line 450
    .line 451
    invoke-virtual {v0}, Lh0/s1;->c()Lh0/w1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    aget-object v0, v0, v26

    .line 468
    .line 469
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_6
    const-string v0, "Null surfaceEdge"

    .line 481
    .line 482
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    return-object v0

    .line 487
    :cond_7
    move-object v13, v0

    .line 488
    move-object v14, v6

    .line 489
    invoke-virtual/range {p0 .. p5}, Lt0/e;->E(Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lp0/m;

    .line 493
    .line 494
    iget-object v4, v13, Lb0/i1;->k:Landroid/graphics/Matrix;

    .line 495
    .line 496
    invoke-virtual {v13}, Lb0/i1;->i()Lh0/b0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lh0/b0;->o()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v1, v3, Lh0/k;->a:Landroid/util/Size;

    .line 508
    .line 509
    iget-object v2, v13, Lb0/i1;->j:Landroid/graphics/Rect;

    .line 510
    .line 511
    if-eqz v2, :cond_8

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_6
    move-object v6, v2

    .line 515
    goto :goto_7

    .line 516
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :goto_7
    invoke-virtual {v13}, Lb0/i1;->i()Lh0/b0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v1, v7}, Lb0/i1;->h(Lh0/b0;Z)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v13}, Lb0/i1;->i()Lh0/b0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v2}, Lb0/i1;->m(Lh0/b0;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move v7, v1

    .line 554
    const/4 v1, 0x3

    .line 555
    const/16 v2, 0x22

    .line 556
    .line 557
    const/4 v8, -0x1

    .line 558
    invoke-direct/range {v0 .. v9}, Lp0/m;-><init>(IILh0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v13, Lt0/e;->w:Lp0/m;

    .line 562
    .line 563
    invoke-virtual {v13}, Lb0/i1;->i()Lh0/b0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iput-object v0, v13, Lt0/e;->y:Lp0/m;

    .line 571
    .line 572
    iget-object v0, v13, Lt0/e;->w:Lp0/m;

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    invoke-virtual {v13, v0, v4, v3}, Lt0/e;->F(Lp0/m;Lh0/l2;Lh0/k;)Lh0/s1;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iput-object v7, v13, Lt0/e;->A:Lh0/s1;

    .line 581
    .line 582
    iget-object v0, v13, Lt0/e;->B:Lh0/t1;

    .line 583
    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    invoke-virtual {v0}, Lh0/t1;->b()V

    .line 587
    .line 588
    .line 589
    :cond_9
    new-instance v8, Lh0/t1;

    .line 590
    .line 591
    new-instance v0, Lt0/d;

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move-object/from16 v5, p4

    .line 596
    .line 597
    move-object v6, v3

    .line 598
    move-object v1, v13

    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, Lt0/d;-><init>(Lt0/e;Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v0}, Lh0/t1;-><init>(Lh0/u1;)V

    .line 605
    .line 606
    .line 607
    iput-object v8, v13, Lt0/e;->B:Lh0/t1;

    .line 608
    .line 609
    iput-object v8, v7, Lh0/r1;->f:Lh0/t1;

    .line 610
    .line 611
    invoke-virtual {v13}, Lb0/i1;->c()Lh0/b0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v13}, Lb0/i1;->i()Lh0/b0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lb7/b;

    .line 620
    .line 621
    new-instance v3, Lq0/e;

    .line 622
    .line 623
    iget-object v4, v13, Lt0/e;->r:Lb0/y;

    .line 624
    .line 625
    iget-object v5, v13, Lt0/e;->s:Lb0/y;

    .line 626
    .line 627
    invoke-direct {v3, v10, v4, v5}, Lq0/e;-><init>(Lb0/z;Lb0/y;Lb0/y;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v0, v1, v3}, Lb7/b;-><init>(Lh0/b0;Lh0/b0;Lp0/o;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v13, Lt0/e;->u:Lb7/b;

    .line 634
    .line 635
    iget-object v0, v13, Lb0/i1;->j:Landroid/graphics/Rect;

    .line 636
    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    goto :goto_8

    .line 641
    :cond_a
    const/4 v6, 0x0

    .line 642
    :goto_8
    iget-object v4, v13, Lt0/e;->x:Lp0/m;

    .line 643
    .line 644
    iget-object v7, v13, Lt0/e;->y:Lp0/m;

    .line 645
    .line 646
    iget-object v0, v13, Lb0/i1;->g:Lh0/l2;

    .line 647
    .line 648
    check-cast v0, Lh0/y0;

    .line 649
    .line 650
    invoke-interface {v0}, Lh0/y0;->s()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v8, Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v14, Lt0/h;->b:Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v1, v0

    .line 679
    check-cast v1, Lb0/i1;

    .line 680
    .line 681
    iget-object v2, v14, Lt0/h;->l:Lt0/c;

    .line 682
    .line 683
    iget-object v3, v14, Lt0/h;->g:Lh0/b0;

    .line 684
    .line 685
    move-object v0, v14

    .line 686
    invoke-virtual/range {v0 .. v6}, Lt0/h;->r(Lb0/i1;Lt0/c;Lh0/b0;Lp0/m;IZ)Lr0/b;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    move-object v11, v4

    .line 691
    iget-object v2, v0, Lt0/h;->m:Lt0/c;

    .line 692
    .line 693
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lt0/h;->h:Lh0/b0;

    .line 697
    .line 698
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object v4, v7

    .line 702
    invoke-virtual/range {v0 .. v6}, Lt0/h;->r(Lb0/i1;Lt0/c;Lh0/b0;Lp0/m;IZ)Lr0/b;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Lq0/a;

    .line 707
    .line 708
    invoke-direct {v3, v10, v2}, Lq0/a;-><init>(Lr0/b;Lr0/b;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v4, v11

    .line 715
    goto :goto_9

    .line 716
    :cond_b
    move-object v0, v14

    .line 717
    iget-object v14, v13, Lt0/e;->u:Lb7/b;

    .line 718
    .line 719
    iget-object v1, v13, Lt0/e;->x:Lp0/m;

    .line 720
    .line 721
    iget-object v2, v13, Lt0/e;->y:Lp0/m;

    .line 722
    .line 723
    new-instance v3, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Lq0/b;

    .line 733
    .line 734
    invoke-direct {v4, v1, v2, v3}, Lq0/b;-><init>(Lp0/m;Lp0/m;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v1, v14, Lb7/b;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lp0/o;

    .line 743
    .line 744
    invoke-static {}, Lqa/ac;->a()V

    .line 745
    .line 746
    .line 747
    iput-object v4, v14, Lb7/b;->g:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v2, Lp0/p;

    .line 750
    .line 751
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v2, v14, Lb7/b;->f:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v2, v14, Lb7/b;->g:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lq0/b;

    .line 759
    .line 760
    iget-object v3, v2, Lq0/b;->a:Lp0/m;

    .line 761
    .line 762
    iget-object v4, v2, Lq0/b;->b:Lp0/m;

    .line 763
    .line 764
    iget-object v2, v2, Lq0/b;->c:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    const/4 v7, 0x0

    .line 771
    :goto_a
    if-ge v7, v5, :cond_d

    .line 772
    .line 773
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    check-cast v9, Lq0/a;

    .line 780
    .line 781
    iget-object v10, v14, Lb7/b;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v10, Lp0/p;

    .line 784
    .line 785
    iget-object v11, v9, Lq0/a;->a:Lr0/b;

    .line 786
    .line 787
    iget-object v12, v11, Lr0/b;->d:Landroid/graphics/Rect;

    .line 788
    .line 789
    iget v15, v11, Lr0/b;->f:I

    .line 790
    .line 791
    move-object/from16 v16, v2

    .line 792
    .line 793
    iget-boolean v2, v11, Lr0/b;->g:Z

    .line 794
    .line 795
    new-instance v31, Landroid/graphics/Matrix;

    .line 796
    .line 797
    invoke-direct/range {v31 .. v31}, Landroid/graphics/Matrix;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v12}, Li0/g;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    invoke-static {v12, v15}, Li0/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    move/from16 p1, v5

    .line 809
    .line 810
    iget-object v5, v11, Lr0/b;->e:Landroid/util/Size;

    .line 811
    .line 812
    move/from16 p2, v7

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-static {v12, v7, v5}, Li0/g;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-static {v12}, Landroid/support/v4/media/session/b;->b(Z)V

    .line 820
    .line 821
    .line 822
    new-instance v12, Landroid/graphics/Rect;

    .line 823
    .line 824
    move-object/from16 p3, v8

    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    move/from16 v17, v15

    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    invoke-direct {v12, v7, v7, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v3, Lp0/m;->g:Lh0/k;

    .line 840
    .line 841
    invoke-virtual {v7}, Lh0/k;->b()Landroidx/appcompat/widget/n3;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iput-object v5, v7, Landroidx/appcompat/widget/n3;->c:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v7}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    .line 848
    .line 849
    .line 850
    move-result-object v30

    .line 851
    new-instance v27, Lp0/m;

    .line 852
    .line 853
    iget v5, v11, Lr0/b;->b:I

    .line 854
    .line 855
    iget v7, v11, Lr0/b;->c:I

    .line 856
    .line 857
    iget v8, v3, Lp0/m;->i:I

    .line 858
    .line 859
    sub-int v34, v8, v17

    .line 860
    .line 861
    iget-boolean v8, v3, Lp0/m;->e:Z

    .line 862
    .line 863
    if-eq v8, v2, :cond_c

    .line 864
    .line 865
    const/16 v36, 0x1

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_c
    const/16 v36, 0x0

    .line 869
    .line 870
    :goto_b
    const/16 v32, 0x0

    .line 871
    .line 872
    const/16 v35, -0x1

    .line 873
    .line 874
    move/from16 v28, v5

    .line 875
    .line 876
    move/from16 v29, v7

    .line 877
    .line 878
    move-object/from16 v33, v12

    .line 879
    .line 880
    invoke-direct/range {v27 .. v36}, Lp0/m;-><init>(IILh0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v27

    .line 884
    .line 885
    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move/from16 v5, p1

    .line 889
    .line 890
    move/from16 v7, p2

    .line 891
    .line 892
    move-object/from16 v8, p3

    .line 893
    .line 894
    move-object/from16 v2, v16

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_d
    move-object/from16 p3, v8

    .line 898
    .line 899
    iget-object v2, v14, Lb7/b;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lh0/b0;

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    invoke-virtual {v3, v2, v7}, Lp0/m;->c(Lh0/b0;Z)Lb0/g1;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v1, v2}, Lp0/o;->a(Lb0/g1;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v14, Lb7/b;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lh0/b0;

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    invoke-virtual {v4, v2, v7}, Lp0/m;->c(Lh0/b0;Z)Lb0/g1;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v1, v2}, Lp0/o;->a(Lb0/g1;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v14, Lb7/b;->d:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v15, v1

    .line 926
    check-cast v15, Lh0/b0;

    .line 927
    .line 928
    iget-object v1, v14, Lb7/b;->e:Ljava/lang/Object;

    .line 929
    .line 930
    move-object/from16 v16, v1

    .line 931
    .line 932
    check-cast v16, Lh0/b0;

    .line 933
    .line 934
    iget-object v1, v14, Lb7/b;->f:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lp0/p;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_e

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v19, v2

    .line 957
    .line 958
    check-cast v19, Ljava/util/Map$Entry;

    .line 959
    .line 960
    move-object/from16 v17, v3

    .line 961
    .line 962
    move-object/from16 v18, v4

    .line 963
    .line 964
    invoke-virtual/range {v14 .. v19}, Lb7/b;->d(Lh0/b0;Lh0/b0;Lp0/m;Lp0/m;Ljava/util/Map$Entry;)V

    .line 965
    .line 966
    .line 967
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lp0/m;

    .line 972
    .line 973
    move-object/from16 v20, v19

    .line 974
    .line 975
    move-object/from16 v19, v18

    .line 976
    .line 977
    move-object/from16 v18, v17

    .line 978
    .line 979
    move-object/from16 v17, v16

    .line 980
    .line 981
    move-object/from16 v16, v15

    .line 982
    .line 983
    move-object v15, v14

    .line 984
    new-instance v14, Lu/q;

    .line 985
    .line 986
    const/16 v21, 0x3

    .line 987
    .line 988
    invoke-direct/range {v14 .. v21}, Lu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    move-object v3, v14

    .line 992
    move-object v14, v15

    .line 993
    move-object/from16 v15, v16

    .line 994
    .line 995
    move-object/from16 v16, v17

    .line 996
    .line 997
    move-object/from16 v17, v18

    .line 998
    .line 999
    move-object/from16 v18, v19

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lqa/ac;->a()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lp0/m;->a()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v2, Lp0/m;->m:Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v3, v17

    .line 1016
    .line 1017
    move-object/from16 v4, v18

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_e
    iget-object v1, v14, Lb7/b;->f:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lp0/p;

    .line 1023
    .line 1024
    new-instance v2, Ljava/util/HashMap;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_f

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/Map$Entry;

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Lb0/i1;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lp0/m;

    .line 1064
    .line 1065
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_d

    .line 1069
    :cond_f
    iget-object v1, v13, Lt0/e;->x:Lp0/m;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v6}, Lt0/h;->u(Lp0/m;Z)Ljava/util/HashMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v2, v1}, Lt0/h;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v13, Lt0/e;->z:Lh0/s1;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lh0/s1;->c()Lh0/w1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v1, v13, Lt0/e;->A:Lh0/s1;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lh0/s1;->c()Lh0/w1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    const/4 v2, 0x2

    .line 1097
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    move v12, v7

    .line 1101
    :goto_e
    if-ge v12, v2, :cond_10

    .line 1102
    .line 1103
    aget-object v3, v0, v12

    .line 1104
    .line 1105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)V
    .locals 10

    .line 1
    new-instance v0, Lp0/m;

    .line 2
    .line 3
    iget-object v4, p0, Lb0/i1;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb0/i1;->c()Lh0/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lh0/b0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lh0/k;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lb0/i1;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lb0/i1;->c()Lh0/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lb0/i1;->h(Lh0/b0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lb0/i1;->c()Lh0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lb0/i1;->m(Lh0/b0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lp0/m;-><init>(IILh0/k;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lt0/e;->v:Lp0/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb0/i1;->c()Lh0/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lt0/e;->x:Lp0/m;

    .line 78
    .line 79
    iget-object v0, p0, Lt0/e;->v:Lp0/m;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lt0/e;->F(Lp0/m;Lh0/l2;Lh0/k;)Lh0/s1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lt0/e;->z:Lh0/s1;

    .line 86
    .line 87
    iget-object v0, p0, Lt0/e;->B:Lh0/t1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lh0/t1;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lh0/t1;

    .line 95
    .line 96
    new-instance v0, Lt0/d;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lt0/d;-><init>(Lt0/e;Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lh0/t1;-><init>(Lh0/u1;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lt0/e;->B:Lh0/t1;

    .line 111
    .line 112
    iput-object v8, v7, Lh0/r1;->f:Lh0/t1;

    .line 113
    .line 114
    return-void
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
.end method

.method public final F(Lp0/m;Lh0/l2;Lh0/k;)Lh0/s1;
    .locals 11

    .line 1
    iget-object v0, p3, Lh0/k;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh0/s1;->d(Lh0/l2;Landroid/util/Size;)Lh0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lh0/r1;->b:Lb0/w0;

    .line 8
    .line 9
    iget-object v1, p0, Lt0/e;->q:Lt0/h;

    .line 10
    .line 11
    iget-object v2, v1, Lt0/h;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lb0/i1;

    .line 30
    .line 31
    iget-object v5, v5, Lb0/i1;->g:Lh0/l2;

    .line 32
    .line 33
    sget-object v6, Lh0/l2;->X2:Lh0/g;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lh0/w1;

    .line 40
    .line 41
    iget-object v5, v5, Lh0/w1;->g:Lh0/n0;

    .line 42
    .line 43
    iget v5, v5, Lh0/n0;->c:I

    .line 44
    .line 45
    sget-object v6, Lh0/w1;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lb0/w0;->b:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lh0/k;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lt0/h;->b:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lb0/i1;

    .line 91
    .line 92
    iget-object v5, v5, Lb0/i1;->g:Lh0/l2;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lh0/s1;->d(Lh0/l2;Landroid/util/Size;)Lh0/s1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lh0/s1;->c()Lh0/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lh0/w1;->g:Lh0/n0;

    .line 103
    .line 104
    iget-object v7, v6, Lh0/n0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lb0/w0;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lh0/w1;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lh0/r1;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lh0/m;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lb0/w0;->b(Lh0/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lh0/w1;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lh0/r1;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lh0/w1;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v8, p2, Lh0/r1;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v5, v6, Lh0/n0;->b:Lh0/j1;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lb0/w0;->c(Lh0/p0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lqa/ac;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lp0/m;->a()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p1, Lp0/m;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v2, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, Lp0/m;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, Lp0/m;->l:Lp0/l;

    .line 234
    .line 235
    iget-object v2, p3, Lh0/k;->c:Lb0/z;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v2, v3}, Lh0/s1;->b(Lh0/s0;Lb0/z;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lt0/h;->i:Lb0/n0;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lb0/w0;->b(Lh0/m;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, Lh0/k;->f:Lh0/p0;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lb0/w0;->c(Lh0/p0;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget p1, p3, Lh0/k;->d:I

    .line 253
    .line 254
    iput p1, p2, Lh0/r1;->h:I

    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, Lb0/i1;->a(Lh0/s1;Lh0/k;)V

    .line 257
    .line 258
    .line 259
    return-object p2
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

.method public final f(ZLh0/o2;)Lh0/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->p:Lt0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/l2;->G()Lh0/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lh0/o2;->a(Lh0/n2;I)Lh0/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lt0/f;->b:Lh0/j1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lh0/p0;->w(Lh0/p0;Lh0/p0;)Lh0/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lt0/e;->l(Lh0/p0;)Lh0/k2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmf/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmf/m;->n()Lh0/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public final j(Lh0/z;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb0/i1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lb0/i1;->j(Lh0/z;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
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

.method public final k()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final l(Lh0/p0;)Lh0/k2;
    .locals 1

    .line 1
    new-instance v0, Lmf/m;

    .line 2
    .line 3
    invoke-static {p1}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lmf/m;-><init>(Lh0/f1;)V

    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb0/i1;

    .line 20
    .line 21
    iget-object v3, v0, Lt0/h;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lt0/g;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Lt0/h;->f:Lh0/o2;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lb0/i1;->f(ZLh0/o2;)Lh0/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v5, v4}, Lb0/i1;->b(Lh0/b0;Lh0/b0;Lh0/l2;Lh0/l2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
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

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb0/i1;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final t(Lh0/z;Lh0/k2;)Lh0/l2;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lb0/a0;->g()Lh0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lt0/e;->q:Lt0/h;

    .line 8
    .line 9
    iget-object v3, v2, Lt0/h;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v2, Lt0/h;->l:Lt0/c;

    .line 12
    .line 13
    iget-object v5, v4, Lt0/c;->f:Lh0/z;

    .line 14
    .line 15
    const/16 v6, 0x22

    .line 16
    .line 17
    invoke-interface {v5, v6}, Lh0/z;->l(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v10, v4, Lt0/c;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lh0/l2;

    .line 45
    .line 46
    sget-object v15, Lh0/l2;->g3:Lh0/g;

    .line 47
    .line 48
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v12, v15, v8}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v8, v12, Lh0/y0;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    check-cast v12, Lh0/y0;

    .line 69
    .line 70
    sget-object v8, Lh0/y0;->V2:Lh0/g;

    .line 71
    .line 72
    invoke-interface {v12, v8, v13}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ls0/b;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    iget v8, v8, Ls0/b;->c:I

    .line 81
    .line 82
    if-ne v8, v14, :cond_0

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Lh0/z;->i(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-object v7, v8

    .line 97
    :cond_2
    sget-object v5, Lh0/y0;->U2:Lh0/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0, v5}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-object v5, v13

    .line 108
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/util/Pair;

    .line 127
    .line 128
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, [Landroid/util/Size;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    move-object v7, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_3
    iget-object v5, v4, Lt0/c;->c:Landroid/util/Rational;

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lh0/l2;

    .line 185
    .line 186
    invoke-virtual {v4, v11}, Lt0/c;->c(Lh0/l2;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Landroid/util/Size;

    .line 209
    .line 210
    invoke-static {v5, v10}, Li0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    iget-object v8, v4, Lt0/c;->b:Landroid/util/Rational;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual {v4, v8, v7, v10}, Lt0/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v10, 0x0

    .line 228
    :goto_5
    invoke-virtual {v4, v5, v7, v10}, Lt0/c;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7, v10}, Lt0/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v8, "ResolutionsMerger"

    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 251
    .line 252
    invoke-static {v8, v5}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7, v14}, Lt0/c;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Parent resolutions: "

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v8, v4}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Lh0/y0;->W2:Lh0/g;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v6}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lh0/l2;->b3:Lh0/g;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lh0/l2;

    .line 302
    .line 303
    sget-object v7, Lh0/l2;->b3:Lh0/g;

    .line 304
    .line 305
    invoke-interface {v6, v7, v9}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v4, v5}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lh0/l2;

    .line 347
    .line 348
    sget-object v7, Lh0/x0;->M2:Lh0/g;

    .line 349
    .line 350
    sget-object v8, Lb0/z;->c:Lb0/z;

    .line 351
    .line 352
    invoke-interface {v6, v7, v8}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lb0/z;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_c

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_c
    const/4 v10, 0x0

    .line 374
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lb0/z;

    .line 379
    .line 380
    iget v6, v5, Lb0/z;->a:I

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v5, v5, Lb0/z;->b:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move v7, v14

    .line 393
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-ge v7, v8, :cond_16

    .line 398
    .line 399
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lb0/z;

    .line 404
    .line 405
    iget v10, v8, Lb0/z;->a:I

    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/4 v12, 0x2

    .line 416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_d

    .line 425
    .line 426
    :goto_9
    move-object v6, v10

    .line 427
    goto :goto_a

    .line 428
    :cond_d
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_e

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_f

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_f

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_11

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_11
    move-object v6, v13

    .line 469
    :goto_a
    iget v8, v8, Lb0/z;->b:I

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_12

    .line 480
    .line 481
    move-object v5, v8

    .line 482
    goto :goto_b

    .line 483
    :cond_12
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_13

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_14

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_14
    move-object v5, v13

    .line 498
    :goto_b
    if-eqz v6, :cond_17

    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    new-instance v13, Lb0/z;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-direct {v13, v4, v5}, Lb0/z;-><init>(II)V

    .line 517
    .line 518
    .line 519
    :cond_17
    :goto_c
    if-eqz v13, :cond_1d

    .line 520
    .line 521
    sget-object v4, Lh0/x0;->M2:Lh0/g;

    .line 522
    .line 523
    invoke-virtual {v0, v4, v13}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lh0/l2;->d3:Lh0/g;

    .line 527
    .line 528
    sget-object v5, Lh0/k;->h:Landroid/util/Range;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_19

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lh0/l2;

    .line 545
    .line 546
    sget-object v7, Lh0/l2;->d3:Lh0/g;

    .line 547
    .line 548
    invoke-interface {v6, v7, v5}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Landroid/util/Range;

    .line 553
    .line 554
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v7, Lh0/k;->h:Landroid/util/Range;

    .line 558
    .line 559
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_18

    .line 564
    .line 565
    move-object v5, v6

    .line 566
    goto :goto_d

    .line 567
    :cond_18
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 568
    .line 569
    .line 570
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    goto :goto_d

    .line 572
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v7, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 575
    .line 576
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v7, " <<>> "

    .line 583
    .line 584
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v7, "VirtualCameraAdapter"

    .line 595
    .line 596
    invoke-static {v7, v3}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :cond_19
    invoke-virtual {v0, v4, v5}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, Lt0/h;->b:Ljava/util/HashSet;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1c

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lb0/i1;

    .line 623
    .line 624
    iget-object v4, v3, Lb0/i1;->g:Lh0/l2;

    .line 625
    .line 626
    sget-object v5, Lh0/l2;->j3:Lh0/g;

    .line 627
    .line 628
    invoke-interface {v4, v5, v9}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_1b

    .line 639
    .line 640
    iget-object v4, v3, Lb0/i1;->g:Lh0/l2;

    .line 641
    .line 642
    invoke-interface {v4, v5, v9}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5, v4}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    iget-object v4, v3, Lb0/i1;->g:Lh0/l2;

    .line 655
    .line 656
    invoke-interface {v4}, Lh0/l2;->v()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_1a

    .line 661
    .line 662
    sget-object v4, Lh0/l2;->i3:Lh0/g;

    .line 663
    .line 664
    iget-object v3, v3, Lb0/i1;->g:Lh0/l2;

    .line 665
    .line 666
    invoke-interface {v3}, Lh0/l2;->v()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0, v4, v3}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lh0/k2;->n()Lh0/l2;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :cond_1d
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 684
    .line 685
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    return-object v0
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb0/i1;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb0/i1;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final w(Lh0/p0;)Lh0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/e;->z:Lh0/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/s1;->a(Lh0/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/e;->z:Lh0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/s1;->c()Lh0/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lb0/i1;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb0/i1;->h:Lh0/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh0/k;->b()Landroidx/appcompat/widget/n3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public final x(Lh0/k;Lh0/k;)Lh0/k;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb0/i1;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lb0/i1;->i()Lh0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lb0/i1;->i()Lh0/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lh0/b0;->j()Lh0/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lh0/z;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lb0/i1;->g:Lh0/l2;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lt0/e;->D(Ljava/lang/String;Ljava/lang/String;Lh0/l2;Lh0/k;Lh0/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lb0/i1;->B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb0/i1;->o()V

    .line 67
    .line 68
    .line 69
    return-object v6
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

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/e;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt0/e;->q:Lt0/h;

    .line 5
    .line 6
    iget-object v1, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb0/i1;

    .line 23
    .line 24
    iget-object v3, v0, Lt0/h;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lt0/g;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lb0/i1;->A(Lh0/b0;)V

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
.end method
