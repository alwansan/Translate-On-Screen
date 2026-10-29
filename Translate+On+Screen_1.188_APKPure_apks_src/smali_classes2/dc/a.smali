.class public final Ldc/a;
.super Lj2/g;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/google/android/material/listitem/ListItemRevealLayout;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-static {p1}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    return p1
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

.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 1
    iget p3, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 11
    .line 12
    iget v0, p3, Lqc/a;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lqc/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p3, p3, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 25
    .line 26
    neg-int p3, p3

    .line 27
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 28
    .line 29
    iget v0, p1, Lqc/a;->a:I

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p1, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 42
    .line 43
    :goto_1
    invoke-static {p2, p3, p1}, Lra/lb;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_3
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ldc/a;->a(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v1

    .line 87
    sub-int/2addr v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move v2, v0

    .line 90
    :goto_2
    iget-object v1, p1, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ldc/a;->a(Lcom/google/android/material/listitem/ListItemRevealLayout;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int v0, p3, p1

    .line 106
    .line 107
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 117
    :goto_4
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj2/g;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    iget-object p3, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0, p1}, Ldc/a;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p3, p1}, Lra/lb;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lj2/g;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_2
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_1
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj2/g;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj2/g;->onViewDragStateChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-object p5, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p5, Lqc/a;->a:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object p1, p5, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 50
    .line 51
    if-gt v0, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object p5, p5, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget p5, p5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 60
    .line 61
    if-gt v0, p5, :cond_1

    .line 62
    .line 63
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 77
    .line 78
    iget p3, p2, Lqc/a;->a:I

    .line 79
    .line 80
    packed-switch p3, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lqc/a;->a()I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Lqc/a;->b()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lqc/a;->a()I

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    return-void

    .line 114
    :pswitch_2
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 127
    .line 128
    if-eqz v1, :cond_14

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 131
    .line 132
    if-eqz v1, :cond_14

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_5
    invoke-super/range {p0 .. p5}, Lj2/g;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 146
    .line 147
    const/4 p3, 0x5

    .line 148
    const/4 p4, 0x3

    .line 149
    const/4 p5, 0x1

    .line 150
    if-eqz p1, :cond_12

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    iget p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 161
    .line 162
    sub-int/2addr p2, p1

    .line 163
    iput p2, v0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    if-lez p2, :cond_7

    .line 167
    .line 168
    move v1, p5

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v1, p1

    .line 171
    :goto_4
    if-gez p2, :cond_8

    .line 172
    .line 173
    move p2, p5

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move p2, p1

    .line 176
    :goto_5
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iput-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iput-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    iget v4, v0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v4, v5

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    sub-int/2addr v4, v5

    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v4, v5

    .line 232
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v4, v3

    .line 237
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v3, p1

    .line 245
    :goto_7
    iget-object v4, v0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 251
    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    iget v4, v0, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 261
    .line 262
    iget-object v5, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-int/2addr v4, v5

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    sub-int/2addr v4, v2

    .line 276
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v4, v2

    .line 281
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sub-int/2addr v4, v2

    .line 286
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    move p1, v2

    .line 293
    :cond_d
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setRevealedWidth(I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemCardView;->s:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    if-eqz p2, :cond_f

    .line 313
    .line 314
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    if-eqz v1, :cond_10

    .line 331
    .line 332
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0, p4}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {v0, p4}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 349
    .line 350
    const/high16 p2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :cond_12
    :goto_8
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 362
    .line 363
    iget p1, p1, Lj2/h;->a:I

    .line 364
    .line 365
    if-ne p1, p5, :cond_14

    .line 366
    .line 367
    iget-object p1, v0, Lcom/google/android/material/listitem/ListItemLayout;->i:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 368
    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    invoke-static {p1}, Lqa/g9;->a(Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move p3, p4

    .line 379
    :goto_9
    invoke-virtual {v0, p5, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_a
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 11

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    iget-object v4, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 18
    .line 19
    iget v0, v0, Lqc/a;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    cmpg-float v0, p2, v6

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v7

    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    cmpl-float v0, p2, v6

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 42
    .line 43
    iget v1, v0, Lqc/a;->a:I

    .line 44
    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v0, v0, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    add-float/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v9

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    :goto_2
    move v0, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v0, v7

    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v0, v0, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    .line 81
    .line 82
    mul-float/2addr v0, p2

    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, v0, v9

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 96
    .line 97
    iget v0, v0, Lqc/a;->a:I

    .line 98
    .line 99
    const/16 v1, 0x1f4

    .line 100
    .line 101
    packed-switch v0, :pswitch_data_3

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    cmpl-float p3, v0, p3

    .line 113
    .line 114
    if-lez p3, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p3, v1

    .line 121
    cmpl-float p2, p2, p3

    .line 122
    .line 123
    if-lez p2, :cond_3

    .line 124
    .line 125
    :goto_4
    move p2, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    move p2, v7

    .line 128
    goto :goto_5

    .line 129
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    cmpl-float p3, v0, p3

    .line 138
    .line 139
    if-lez p3, :cond_3

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p3, v1

    .line 146
    cmpl-float p2, p2, p3

    .line 147
    .line 148
    if-lez p2, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    if-nez p2, :cond_7

    .line 152
    .line 153
    iget-object p2, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 154
    .line 155
    iget p3, p2, Lqc/a;->a:I

    .line 156
    .line 157
    packed-switch p3, :pswitch_data_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iget-object v0, p2, Lqc/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 165
    .line 166
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 167
    .line 168
    invoke-virtual {p2}, Lqc/a;->a()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    add-int/2addr p2, v0

    .line 173
    div-int/2addr p2, v5

    .line 174
    if-le p3, p2, :cond_4

    .line 175
    .line 176
    :goto_6
    move v7, v8

    .line 177
    goto :goto_7

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2}, Lqc/a;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2}, Lqc/a;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr v0, p2

    .line 191
    div-int/2addr v0, v5

    .line 192
    if-ge p3, v0, :cond_4

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    :goto_7
    if-eqz v7, :cond_8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_5
    cmpl-float v0, p2, v6

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    cmpl-float p2, p2, p3

    .line 211
    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object p3, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 220
    .line 221
    invoke-virtual {p3}, Lqc/a;->a()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    sub-int p3, p2, p3

    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iget-object v0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lqc/a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lqc/a;->b()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr p2, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ge p3, p2, :cond_7

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    :goto_8
    move v2, v3

    .line 246
    :cond_8
    :goto_9
    invoke-virtual {v4, p1, v2, v8}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    cmpg-float v0, p3, v6

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 253
    .line 254
    const/4 v7, 0x6

    .line 255
    if-gez v0, :cond_b

    .line 256
    .line 257
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 258
    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    :cond_9
    :goto_a
    move v1, v2

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    .line 270
    .line 271
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 272
    .line 273
    if-le p2, p3, :cond_9

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpg-float p2, p2, v0

    .line 295
    .line 296
    if-gez p2, :cond_c

    .line 297
    .line 298
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 299
    .line 300
    int-to-float p2, p2

    .line 301
    cmpl-float p2, p3, p2

    .line 302
    .line 303
    if-gtz p2, :cond_d

    .line 304
    .line 305
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, p3

    .line 316
    div-int/2addr v0, v5

    .line 317
    if-le p2, v0, :cond_e

    .line 318
    .line 319
    :cond_d
    move v1, v3

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    sub-int/2addr p2, p3

    .line 336
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 345
    .line 346
    sub-int/2addr p3, v0

    .line 347
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-ge p2, p3, :cond_10

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    :goto_b
    move v1, v7

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    cmpl-float v0, p3, v6

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    cmpl-float p2, p2, p3

    .line 369
    .line 370
    if-lez p2, :cond_12

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 374
    .line 375
    if-eqz p2, :cond_13

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 383
    .line 384
    sub-int p3, p2, p3

    .line 385
    .line 386
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 391
    .line 392
    sub-int/2addr p2, v0

    .line 393
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-ge p3, p2, :cond_17

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 405
    .line 406
    if-eqz p3, :cond_15

    .line 407
    .line 408
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 409
    .line 410
    sub-int p3, p2, p3

    .line 411
    .line 412
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 417
    .line 418
    sub-int/2addr p2, v0

    .line 419
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-ge p3, p2, :cond_17

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_15
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 428
    .line 429
    if-ge p2, p3, :cond_16

    .line 430
    .line 431
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 432
    .line 433
    sub-int p3, p2, p3

    .line 434
    .line 435
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-ge p2, p3, :cond_10

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_16
    sub-int p3, p2, p3

    .line 444
    .line 445
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 450
    .line 451
    sub-int/2addr p2, v0

    .line 452
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-ge p3, p2, :cond_17

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    :goto_d
    invoke-virtual {v4, p1, v1, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_5
    check-cast v4, Lcom/google/android/material/listitem/ListItemLayout;

    .line 464
    .line 465
    iget-object p3, v4, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 466
    .line 467
    if-eqz p3, :cond_27

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    if-eqz p3, :cond_27

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    iget p3, v4, Lcom/google/android/material/listitem/ListItemLayout;->e:I

    .line 480
    .line 481
    if-ne p1, p3, :cond_18

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_18
    if-le p1, p3, :cond_19

    .line 486
    .line 487
    move p3, v2

    .line 488
    goto :goto_e

    .line 489
    :cond_19
    move p3, v3

    .line 490
    :goto_e
    if-ne p3, v2, :cond_1a

    .line 491
    .line 492
    iget-object v0, v4, Lcom/google/android/material/listitem/ListItemLayout;->g:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1a
    iget-object v0, v4, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/ListItemRevealLayout;

    .line 496
    .line 497
    :goto_f
    if-nez v0, :cond_1b

    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :cond_1b
    sget-object v6, Lcom/google/android/material/listitem/ListItemLayout;->o:Landroid/view/animation/PathInterpolator;

    .line 502
    .line 503
    invoke-virtual {v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_1d

    .line 508
    .line 509
    :cond_1c
    move v1, v2

    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    :cond_1d
    if-ne p3, v2, :cond_1e

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1e
    neg-float p2, p2

    .line 516
    :goto_10
    invoke-virtual {v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_1f

    .line 529
    .line 530
    move v10, v8

    .line 531
    goto :goto_11

    .line 532
    :cond_1f
    move v10, v7

    .line 533
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPrimaryActionSwipeMode()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-ne v0, v5, :cond_20

    .line 538
    .line 539
    move v7, v8

    .line 540
    :cond_20
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 541
    .line 542
    cmpl-float v0, p2, v0

    .line 543
    .line 544
    if-lez v0, :cond_21

    .line 545
    .line 546
    if-eqz v10, :cond_26

    .line 547
    .line 548
    iget p1, v4, Lcom/google/android/material/listitem/ListItemLayout;->m:I

    .line 549
    .line 550
    if-ne p1, v2, :cond_25

    .line 551
    .line 552
    if-nez v7, :cond_25

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_21
    const/high16 v0, -0x3c060000    # -500.0f

    .line 556
    .line 557
    cmpg-float p2, p2, v0

    .line 558
    .line 559
    if-gez p2, :cond_22

    .line 560
    .line 561
    if-nez v7, :cond_1c

    .line 562
    .line 563
    iget p1, v4, Lcom/google/android/material/listitem/ListItemLayout;->m:I

    .line 564
    .line 565
    if-ne p1, v3, :cond_1c

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_22
    if-eqz v10, :cond_23

    .line 569
    .line 570
    sub-int p2, p1, v9

    .line 571
    .line 572
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    sub-int v0, p1, v6

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-ge p2, v0, :cond_23

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_23
    if-eqz v10, :cond_24

    .line 586
    .line 587
    if-eqz v7, :cond_24

    .line 588
    .line 589
    move v6, v9

    .line 590
    :cond_24
    sub-int p2, p1, v6

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    invoke-static {v4}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sub-int/2addr p1, v0

    .line 601
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-ge p2, p1, :cond_1c

    .line 606
    .line 607
    if-eqz v10, :cond_26

    .line 608
    .line 609
    if-eqz v7, :cond_26

    .line 610
    .line 611
    :cond_25
    :goto_12
    move v1, v3

    .line 612
    :cond_26
    :goto_13
    iget-object p1, v4, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 613
    .line 614
    invoke-static {v4, p1, v1, p3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemCardView;II)V

    .line 615
    .line 616
    .line 617
    :cond_27
    :goto_14
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, Ldc/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_6

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:I

    .line 49
    .line 50
    if-ne v1, p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, p1, :cond_7

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_7
    :goto_3
    return v2

    .line 115
    :pswitch_1
    iget-object p1, p0, Ldc/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/google/android/material/listitem/ListItemCardView;->r:Z

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->f:Lcom/google/android/material/listitem/ListItemCardView;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->b:Lj2/h;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lj2/h;->b(ILandroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
