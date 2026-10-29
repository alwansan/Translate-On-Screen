.class public final Lf1/b;
.super Lqa/o9;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:[D

.field public final b:[Lf1/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lf1/b;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lf1/a;

    .line 14
    .line 15
    iput-object v2, v0, Lf1/b;->b:[Lf1/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lf1/b;->b:[Lf1/a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    if-eq v8, v3, :cond_4

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Lf1/a;

    .line 60
    .line 61
    aget-wide v12, v1, v4

    .line 62
    .line 63
    add-int/lit8 v14, v4, 0x1

    .line 64
    .line 65
    move-wide/from16 v16, v12

    .line 66
    .line 67
    aget-wide v11, v1, v14

    .line 68
    .line 69
    aget-object v13, p3, v4

    .line 70
    .line 71
    aget-wide v9, v13, v2

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    move/from16 v21, v4

    .line 76
    .line 77
    aget-wide v3, v13, v20

    .line 78
    .line 79
    aget-object v13, p3, v14

    .line 80
    .line 81
    move/from16 v22, v2

    .line 82
    .line 83
    move-wide/from16 v23, v3

    .line 84
    .line 85
    aget-wide v2, v13, v22

    .line 86
    .line 87
    aget-wide v0, v13, v20

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v4, v22

    .line 93
    .line 94
    iput-boolean v4, v8, Lf1/a;->r:Z

    .line 95
    .line 96
    move v13, v5

    .line 97
    sub-double v4, v2, v9

    .line 98
    .line 99
    move/from16 v26, v13

    .line 100
    .line 101
    move/from16 v25, v14

    .line 102
    .line 103
    sub-double v13, v0, v23

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    move/from16 v15, v20

    .line 108
    .line 109
    if-eq v6, v15, :cond_a

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    if-eq v6, v15, :cond_8

    .line 113
    .line 114
    const/4 v15, 0x5

    .line 115
    if-eq v6, v15, :cond_6

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    iput-boolean v15, v8, Lf1/a;->q:Z

    .line 119
    .line 120
    :goto_4
    move-wide/from16 v18, v4

    .line 121
    .line 122
    move-wide/from16 v4, v16

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v15, 0x0

    .line 127
    cmpg-double v18, v13, v27

    .line 128
    .line 129
    if-gez v18, :cond_7

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    :cond_7
    iput-boolean v15, v8, Lf1/a;->q:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    cmpl-double v15, v13, v27

    .line 136
    .line 137
    if-lez v15, :cond_9

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/4 v15, 0x0

    .line 142
    :goto_5
    iput-boolean v15, v8, Lf1/a;->q:Z

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    iput-boolean v15, v8, Lf1/a;->q:Z

    .line 146
    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    move-wide/from16 v4, v16

    .line 150
    .line 151
    :goto_6
    iput-wide v4, v8, Lf1/a;->c:D

    .line 152
    .line 153
    iput-wide v11, v8, Lf1/a;->d:D

    .line 154
    .line 155
    sub-double/2addr v11, v4

    .line 156
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    div-double/2addr v4, v11

    .line 159
    iput-wide v4, v8, Lf1/a;->i:D

    .line 160
    .line 161
    move-wide/from16 v16, v4

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-ne v4, v6, :cond_b

    .line 165
    .line 166
    iput-boolean v15, v8, Lf1/a;->r:Z

    .line 167
    .line 168
    :cond_b
    iget-boolean v4, v8, Lf1/a;->r:Z

    .line 169
    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide v29, 0x3f50624dd2f1a9fcL    # 0.001

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double v4, v4, v29

    .line 182
    .line 183
    if-ltz v4, :cond_c

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmpg-double v4, v4, v29

    .line 190
    .line 191
    if-gez v4, :cond_d

    .line 192
    .line 193
    :cond_c
    move-wide/from16 v29, v13

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_d
    const/16 v4, 0x65

    .line 199
    .line 200
    new-array v5, v4, [D

    .line 201
    .line 202
    iput-object v5, v8, Lf1/a;->a:[D

    .line 203
    .line 204
    iget-boolean v11, v8, Lf1/a;->q:Z

    .line 205
    .line 206
    if-eqz v11, :cond_e

    .line 207
    .line 208
    const/4 v15, -0x1

    .line 209
    :goto_7
    move-wide/from16 v29, v13

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const/4 v15, 0x1

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    int-to-double v12, v15

    .line 215
    mul-double v12, v12, v18

    .line 216
    .line 217
    iput-wide v12, v8, Lf1/a;->j:D

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    const/4 v12, -0x1

    .line 224
    :goto_9
    int-to-double v12, v12

    .line 225
    mul-double v12, v12, v29

    .line 226
    .line 227
    iput-wide v12, v8, Lf1/a;->k:D

    .line 228
    .line 229
    if-eqz v11, :cond_10

    .line 230
    .line 231
    move-wide v9, v2

    .line 232
    :cond_10
    iput-wide v9, v8, Lf1/a;->l:D

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    move-wide/from16 v2, v23

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    move-wide v2, v0

    .line 240
    :goto_a
    iput-wide v2, v8, Lf1/a;->m:D

    .line 241
    .line 242
    sub-double v0, v23, v0

    .line 243
    .line 244
    move-wide/from16 v9, v27

    .line 245
    .line 246
    move-wide v11, v9

    .line 247
    move-wide v15, v11

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_b
    const/16 v3, 0x5b

    .line 250
    .line 251
    const/16 v13, 0x5a

    .line 252
    .line 253
    sget-object v14, Lf1/a;->s:[D

    .line 254
    .line 255
    if-ge v2, v3, :cond_13

    .line 256
    .line 257
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    move-object/from16 v31, v5

    .line 263
    .line 264
    int-to-double v4, v2

    .line 265
    mul-double v4, v4, v23

    .line 266
    .line 267
    move-wide/from16 v23, v0

    .line 268
    .line 269
    int-to-double v0, v13

    .line 270
    div-double/2addr v4, v0

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    mul-double v4, v18, v3

    .line 284
    .line 285
    mul-double v0, v0, v23

    .line 286
    .line 287
    if-lez v2, :cond_12

    .line 288
    .line 289
    sub-double v11, v4, v11

    .line 290
    .line 291
    move-wide/from16 v29, v0

    .line 292
    .line 293
    sub-double v0, v29, v15

    .line 294
    .line 295
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    add-double/2addr v9, v0

    .line 300
    aput-wide v9, v14, v2

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_12
    move-wide/from16 v29, v0

    .line 304
    .line 305
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    move-wide v11, v4

    .line 308
    move-wide/from16 v0, v23

    .line 309
    .line 310
    move-wide/from16 v15, v29

    .line 311
    .line 312
    move-object/from16 v5, v31

    .line 313
    .line 314
    const/16 v4, 0x65

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    move-object/from16 v31, v5

    .line 318
    .line 319
    iput-wide v9, v8, Lf1/a;->b:D

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_d
    if-ge v0, v3, :cond_14

    .line 323
    .line 324
    aget-wide v1, v14, v0

    .line 325
    .line 326
    div-double/2addr v1, v9

    .line 327
    aput-wide v1, v14, v0

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_14
    const/4 v0, 0x0

    .line 333
    const/16 v1, 0x65

    .line 334
    .line 335
    :goto_e
    if-ge v0, v1, :cond_17

    .line 336
    .line 337
    int-to-double v2, v0

    .line 338
    const/16 v4, 0x64

    .line 339
    .line 340
    int-to-double v4, v4

    .line 341
    div-double/2addr v2, v4

    .line 342
    invoke-static {v14, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-ltz v4, :cond_15

    .line 347
    .line 348
    int-to-double v2, v4

    .line 349
    int-to-double v4, v13

    .line 350
    div-double/2addr v2, v4

    .line 351
    aput-wide v2, v31, v0

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_15
    const/4 v5, -0x1

    .line 356
    if-ne v4, v5, :cond_16

    .line 357
    .line 358
    aput-wide v27, v31, v0

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_16
    neg-int v4, v4

    .line 362
    add-int/lit8 v9, v4, -0x2

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    .line 368
    int-to-double v10, v9

    .line 369
    aget-wide v15, v14, v9

    .line 370
    .line 371
    sub-double/2addr v2, v15

    .line 372
    aget-wide v17, v14, v4

    .line 373
    .line 374
    sub-double v17, v17, v15

    .line 375
    .line 376
    div-double v2, v2, v17

    .line 377
    .line 378
    add-double/2addr v2, v10

    .line 379
    int-to-double v9, v13

    .line 380
    div-double/2addr v2, v9

    .line 381
    aput-wide v2, v31, v0

    .line 382
    .line 383
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_17
    iget-wide v0, v8, Lf1/a;->b:D

    .line 387
    .line 388
    iget-wide v2, v8, Lf1/a;->i:D

    .line 389
    .line 390
    mul-double/2addr v0, v2

    .line 391
    iput-wide v0, v8, Lf1/a;->n:D

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    goto :goto_11

    .line 395
    :goto_10
    iput-boolean v15, v8, Lf1/a;->r:Z

    .line 396
    .line 397
    iput-wide v9, v8, Lf1/a;->e:D

    .line 398
    .line 399
    iput-wide v2, v8, Lf1/a;->f:D

    .line 400
    .line 401
    move-wide/from16 v2, v23

    .line 402
    .line 403
    iput-wide v2, v8, Lf1/a;->g:D

    .line 404
    .line 405
    iput-wide v0, v8, Lf1/a;->h:D

    .line 406
    .line 407
    move-wide/from16 v2, v18

    .line 408
    .line 409
    move-wide/from16 v0, v29

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iput-wide v4, v8, Lf1/a;->b:D

    .line 416
    .line 417
    mul-double v4, v4, v16

    .line 418
    .line 419
    iput-wide v4, v8, Lf1/a;->n:D

    .line 420
    .line 421
    div-double v4, v2, v11

    .line 422
    .line 423
    iput-wide v4, v8, Lf1/a;->l:D

    .line 424
    .line 425
    div-double v13, v0, v11

    .line 426
    .line 427
    iput-wide v13, v8, Lf1/a;->m:D

    .line 428
    .line 429
    :goto_11
    aput-object v8, v7, v21

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    move v3, v15

    .line 436
    move/from16 v4, v25

    .line 437
    .line 438
    move/from16 v5, v26

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_18
    return-void
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
.method public final b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lf1/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, Lf1/a;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lf1/a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-wide v0, v0, Lf1/a;->l:D

    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    add-double/2addr p1, v2

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, Lf1/a;->g(D)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lf1/a;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1/a;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p1

    .line 44
    add-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    iget-wide v2, v2, Lf1/a;->d:D

    .line 52
    .line 53
    cmpl-double v2, p1, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    iget-wide v1, v1, Lf1/a;->d:D

    .line 63
    .line 64
    sub-double/2addr p1, v1

    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lf1/a;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lf1/a;->l:D

    .line 77
    .line 78
    mul-double/2addr p1, v3

    .line 79
    add-double/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    iget-wide v3, v2, Lf1/a;->d:D

    .line 87
    .line 88
    cmpg-double v3, p1, v3

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v2, Lf1/a;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lf1/a;->c(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_3
    invoke-virtual {v2, p1, p2}, Lf1/a;->g(D)V

    .line 102
    .line 103
    .line 104
    aget-object p1, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Lf1/a;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 115
    .line 116
    return-wide p1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lf1/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lf1/a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lf1/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lf1/a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    aput-wide v9, p3, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lf1/a;->d(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-wide v0, v0, Lf1/a;->m:D

    .line 37
    .line 38
    mul-double/2addr p1, v0

    .line 39
    add-double/2addr p1, v2

    .line 40
    aput-wide p1, p3, v6

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2, v3, v4}, Lf1/a;->g(D)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lf1/a;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    aget-object v4, v0, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lf1/a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v4, p1

    .line 59
    add-double/2addr v4, v2

    .line 60
    aput-wide v4, p3, v1

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Lf1/a;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Lf1/a;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v0, p1

    .line 75
    add-double/2addr v0, v2

    .line 76
    aput-wide v0, p3, v6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    sub-int/2addr v2, v6

    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    iget-wide v2, v2, Lf1/a;->d:D

    .line 84
    .line 85
    cmpl-double v2, p1, v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    sub-int/2addr v2, v6

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    iget-wide v2, v2, Lf1/a;->d:D

    .line 94
    .line 95
    sub-double v4, p1, v2

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    sub-int/2addr v7, v6

    .line 99
    aget-object v8, v0, v7

    .line 100
    .line 101
    iget-boolean v9, v8, Lf1/a;->r:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Lf1/a;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    aget-object v8, v0, v7

    .line 110
    .line 111
    iget-wide v9, v8, Lf1/a;->l:D

    .line 112
    .line 113
    mul-double/2addr v9, v4

    .line 114
    add-double/2addr v9, p1

    .line 115
    aput-wide v9, p3, v1

    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, Lf1/a;->d(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    aget-object v0, v0, v7

    .line 122
    .line 123
    iget-wide v0, v0, Lf1/a;->m:D

    .line 124
    .line 125
    mul-double/2addr v4, v0

    .line 126
    add-double/2addr v4, p1

    .line 127
    aput-wide v4, p3, v6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v8, p1, p2}, Lf1/a;->g(D)V

    .line 131
    .line 132
    .line 133
    aget-object p1, v0, v7

    .line 134
    .line 135
    invoke-virtual {p1}, Lf1/a;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    aget-object v2, v0, v7

    .line 140
    .line 141
    invoke-virtual {v2}, Lf1/a;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v2, p1

    .line 147
    aput-wide v2, p3, v1

    .line 148
    .line 149
    aget-object p1, v0, v7

    .line 150
    .line 151
    invoke-virtual {p1}, Lf1/a;->f()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object v0, v0, v7

    .line 156
    .line 157
    invoke-virtual {v0}, Lf1/a;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v4

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v6

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_0
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    aget-object v3, v0, v2

    .line 171
    .line 172
    iget-wide v4, v3, Lf1/a;->d:D

    .line 173
    .line 174
    cmpg-double v4, p1, v4

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v3, Lf1/a;->r:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, p1, p2}, Lf1/a;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    aput-wide v3, p3, v1

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lf1/a;->d(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    aput-wide p1, p3, v6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, Lf1/a;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lf1/a;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v1

    .line 207
    .line 208
    aget-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {p1}, Lf1/a;->f()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
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

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lf1/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lf1/a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lf1/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lf1/a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    double-to-float v5, v9

    .line 29
    aput v5, p3, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lf1/a;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-wide v0, v0, Lf1/a;->m:D

    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    aput p1, p3, v6

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, Lf1/a;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lf1/a;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lf1/a;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, p1

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-float v2, v4

    .line 63
    aput v2, p3, v1

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lf1/a;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Lf1/a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v0, p1

    .line 78
    add-double/2addr v0, v2

    .line 79
    double-to-float p1, v0

    .line 80
    aput p1, p3, v6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v6

    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    iget-wide v2, v2, Lf1/a;->d:D

    .line 88
    .line 89
    cmpl-double v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v6

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-wide v2, v2, Lf1/a;->d:D

    .line 98
    .line 99
    sub-double v4, p1, v2

    .line 100
    .line 101
    array-length v7, v0

    .line 102
    sub-int/2addr v7, v6

    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    iget-boolean v9, v8, Lf1/a;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, Lf1/a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v7

    .line 114
    .line 115
    iget-wide v9, v8, Lf1/a;->l:D

    .line 116
    .line 117
    mul-double/2addr v9, v4

    .line 118
    add-double/2addr v9, p1

    .line 119
    double-to-float p1, v9

    .line 120
    aput p1, p3, v1

    .line 121
    .line 122
    invoke-virtual {v8, v2, v3}, Lf1/a;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v7

    .line 127
    .line 128
    iget-wide v0, v0, Lf1/a;->m:D

    .line 129
    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    double-to-float p1, v4

    .line 133
    aput p1, p3, v6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, Lf1/a;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, v0, v7

    .line 140
    .line 141
    invoke-virtual {p1}, Lf1/a;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v1

    .line 147
    .line 148
    aget-object p1, v0, v7

    .line 149
    .line 150
    invoke-virtual {p1}, Lf1/a;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    aput p1, p3, v6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_0
    array-length v3, v0

    .line 160
    if-ge v2, v3, :cond_6

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-wide v4, v3, Lf1/a;->d:D

    .line 165
    .line 166
    cmpg-double v4, p1, v4

    .line 167
    .line 168
    if-gtz v4, :cond_5

    .line 169
    .line 170
    iget-boolean v4, v3, Lf1/a;->r:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lf1/a;->c(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    aput v3, p3, v1

    .line 180
    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lf1/a;->d(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    aput p1, p3, v6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3, p1, p2}, Lf1/a;->g(D)V

    .line 192
    .line 193
    .line 194
    aget-object p1, v0, v2

    .line 195
    .line 196
    invoke-virtual {p1}, Lf1/a;->e()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v1

    .line 202
    .line 203
    aget-object p1, v0, v2

    .line 204
    .line 205
    invoke-virtual {p1}, Lf1/a;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    double-to-float p1, p1

    .line 210
    aput p1, p3, v6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    return-void
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

.method public final e(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lf1/a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, Lf1/a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lf1/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-wide v3, v2, Lf1/a;->d:D

    .line 37
    .line 38
    cmpg-double v3, p1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, Lf1/a;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide p1, v2, Lf1/a;->l:D

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    invoke-virtual {v2, p1, p2}, Lf1/a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object p1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1}, Lf1/a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    return-wide p1
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

.method public final f(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/b;->b:[Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lf1/a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lf1/a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lf1/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, Lf1/a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Lf1/a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, Lf1/a;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, Lf1/a;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, Lf1/a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Lf1/a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lf1/a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
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

.method public final g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->a:[D

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
