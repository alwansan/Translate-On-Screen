.class public final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j7;
.implements Lr4/d;


# instance fields
.field public final b:J

.field public final c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l7;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i7;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->l:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l7;JJJJZZ)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 53
    :goto_0
    invoke-static {p11}, Lg3/a;->f(Z)V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->m:Ljava/lang/Object;

    .line 55
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    const/4 p1, 0x4

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 60
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/i7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d7;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/n2;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/i7;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eq v3, v9, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-wide v3, v11

    .line 29
    const-wide/16 v19, 0x2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    .line 35
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 40
    .line 41
    cmp-long v3, v13, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v11

    .line 46
    move-wide/from16 v22, v3

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v19, v15

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 63
    .line 64
    cmp-long v5, v3, v13

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "No ogg page can be found."

    .line 72
    .line 73
    invoke-static {v1}, Lap/l;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v17

    .line 77
    :cond_4
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/i7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 81
    .line 82
    .line 83
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 84
    .line 85
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    iget v9, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 89
    .line 90
    move-wide/from16 v19, v15

    .line 91
    .line 92
    iget v15, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 93
    .line 94
    add-int/2addr v9, v15

    .line 95
    cmp-long v15, v3, v17

    .line 96
    .line 97
    if-ltz v15, :cond_5

    .line 98
    .line 99
    const-wide/32 v16, 0x11940

    .line 100
    .line 101
    .line 102
    cmp-long v16, v3, v16

    .line 103
    .line 104
    if-gez v16, :cond_5

    .line 105
    .line 106
    move-wide v3, v11

    .line 107
    move-wide/from16 v22, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-gez v15, :cond_6

    .line 111
    .line 112
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 113
    .line 114
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->k:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    int-to-long v13, v9

    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    add-long v13, v16, v13

    .line 123
    .line 124
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 125
    .line 126
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 127
    .line 128
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 129
    .line 130
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 131
    .line 132
    sub-long v16, v5, v13

    .line 133
    .line 134
    const-wide/32 v21, 0x186a0

    .line 135
    .line 136
    .line 137
    cmp-long v18, v16, v21

    .line 138
    .line 139
    if-gez v18, :cond_7

    .line 140
    .line 141
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 142
    .line 143
    move-wide/from16 v22, v11

    .line 144
    .line 145
    move-wide v3, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    int-to-long v8, v9

    .line 148
    if-gtz v15, :cond_8

    .line 149
    .line 150
    move-wide/from16 v22, v19

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-wide/16 v22, 0x1

    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    mul-long v8, v8, v22

    .line 160
    .line 161
    sub-long v24, v24, v8

    .line 162
    .line 163
    mul-long v3, v3, v16

    .line 164
    .line 165
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d7;->k:J

    .line 166
    .line 167
    move-wide/from16 v22, v11

    .line 168
    .line 169
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    div-long/2addr v3, v8

    .line 173
    add-long v3, v3, v24

    .line 174
    .line 175
    add-long v5, v5, v22

    .line 176
    .line 177
    sget-object v8, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_3
    cmp-long v5, v3, v22

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    return-wide v3

    .line 192
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 193
    .line 194
    move-wide/from16 v3, v22

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/i7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 201
    .line 202
    .line 203
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 204
    .line 205
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 206
    .line 207
    cmp-long v3, v3, v5

    .line 208
    .line 209
    if-lez v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x4

    .line 215
    iput v15, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 216
    .line 217
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 218
    .line 219
    add-long v1, v1, v19

    .line 220
    .line 221
    neg-long v1, v1

    .line 222
    return-wide v1

    .line 223
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 224
    .line 225
    iget v4, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 226
    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 236
    .line 237
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 238
    .line 239
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 240
    .line 241
    const-wide/16 v3, -0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    move v3, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 255
    .line 256
    iput v9, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 257
    .line 258
    const-wide/32 v10, -0xff1b

    .line 259
    .line 260
    .line 261
    add-long/2addr v10, v6

    .line 262
    cmp-long v3, v10, v3

    .line 263
    .line 264
    if-lez v3, :cond_d

    .line 265
    .line 266
    return-wide v10

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    :goto_5
    iput v3, v2, Lcom/google/android/gms/internal/ads/i7;->a:I

    .line 269
    .line 270
    move-wide/from16 v4, v17

    .line 271
    .line 272
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 273
    .line 274
    iput v3, v2, Lcom/google/android/gms/internal/ads/i7;->c:I

    .line 275
    .line 276
    iput v3, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 277
    .line 278
    iput v3, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 279
    .line 280
    const-wide/16 v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/i7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 289
    .line 290
    .line 291
    iget v3, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 292
    .line 293
    iget v4, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 294
    .line 295
    add-int/2addr v3, v4

    .line 296
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 300
    .line 301
    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/i7;->a:I

    .line 302
    .line 303
    const/4 v15, 0x4

    .line 304
    and-int/2addr v5, v15

    .line 305
    if-eq v5, v15, :cond_e

    .line 306
    .line 307
    const-wide/16 v10, -0x1

    .line 308
    .line 309
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/i7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    cmp-long v5, v12, v6

    .line 320
    .line 321
    if-gez v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/i7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    iget v5, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 330
    .line 331
    iget v8, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 332
    .line 333
    add-int/2addr v5, v8

    .line 334
    :try_start_0
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_0
    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    iput v15, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 344
    .line 345
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 346
    .line 347
    return-wide v1

    .line 348
    :cond_f
    invoke-static {}, Lap/a1;->c()V

    .line 349
    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    return-wide v17
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
.end method

.method public createSeekMap()Lx3/v;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr4/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr4/a;-><init>(Lcom/google/android/gms/internal/ads/d7;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public d(Lx3/m;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/i7;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eq v3, v9, :cond_c

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v12, :cond_0

    .line 29
    .line 30
    return-wide v10

    .line 31
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/i7;->b(Lx3/m;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "No ogg page can be found."

    .line 78
    .line 79
    invoke-static {v1}, Lap/l;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_5
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/i7;->a(Lx3/m;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 89
    .line 90
    .line 91
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 92
    .line 93
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 94
    .line 95
    sub-long/2addr v5, v13

    .line 96
    iget v9, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 97
    .line 98
    move-wide/from16 v19, v15

    .line 99
    .line 100
    iget v15, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 101
    .line 102
    add-int/2addr v9, v15

    .line 103
    cmp-long v15, v17, v5

    .line 104
    .line 105
    if-gtz v15, :cond_6

    .line 106
    .line 107
    const-wide/32 v15, 0x11940

    .line 108
    .line 109
    .line 110
    cmp-long v15, v5, v15

    .line 111
    .line 112
    if-gez v15, :cond_6

    .line 113
    .line 114
    move-wide v5, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    cmp-long v15, v5, v17

    .line 117
    .line 118
    if-gez v15, :cond_7

    .line 119
    .line 120
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 121
    .line 122
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->k:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    int-to-long v13, v9

    .line 130
    add-long/2addr v3, v13

    .line 131
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 132
    .line 133
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 134
    .line 135
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 136
    .line 137
    :goto_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 138
    .line 139
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 140
    .line 141
    sub-long/2addr v3, v13

    .line 142
    const-wide/32 v16, 0x186a0

    .line 143
    .line 144
    .line 145
    cmp-long v3, v3, v16

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 150
    .line 151
    move-wide v5, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    int-to-long v3, v9

    .line 154
    if-gtz v15, :cond_9

    .line 155
    .line 156
    move-wide/from16 v15, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-wide/16 v15, 0x1

    .line 160
    .line 161
    :goto_2
    mul-long/2addr v3, v15

    .line 162
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sub-long/2addr v15, v3

    .line 167
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 168
    .line 169
    const-wide/16 v17, 0x1

    .line 170
    .line 171
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 172
    .line 173
    sub-long v21, v3, v13

    .line 174
    .line 175
    mul-long v21, v21, v5

    .line 176
    .line 177
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->k:J

    .line 178
    .line 179
    move-wide/from16 v23, v13

    .line 180
    .line 181
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 182
    .line 183
    sub-long/2addr v5, v12

    .line 184
    div-long v21, v21, v5

    .line 185
    .line 186
    add-long v21, v21, v15

    .line 187
    .line 188
    sub-long v25, v3, v17

    .line 189
    .line 190
    invoke-static/range {v21 .. v26}, Lg3/s;->h(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_3
    cmp-long v3, v5, v10

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    return-wide v5

    .line 199
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/i7;->b(Lx3/m;J)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/i7;->a(Lx3/m;Z)Z

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 208
    .line 209
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 210
    .line 211
    cmp-long v3, v3, v5

    .line 212
    .line 213
    if-lez v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    iput v1, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 220
    .line 221
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 222
    .line 223
    add-long v1, v1, v19

    .line 224
    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 228
    .line 229
    iget v4, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 230
    .line 231
    add-int/2addr v3, v4

    .line 232
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 240
    .line 241
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 242
    .line 243
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 256
    .line 257
    iput v9, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 258
    .line 259
    const-wide/32 v12, 0xff1b

    .line 260
    .line 261
    .line 262
    sub-long v12, v6, v12

    .line 263
    .line 264
    cmp-long v3, v12, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    return-wide v12

    .line 269
    :cond_e
    :goto_5
    iput v8, v2, Lcom/google/android/gms/internal/ads/i7;->a:I

    .line 270
    .line 271
    move-wide/from16 v3, v17

    .line 272
    .line 273
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 274
    .line 275
    iput v8, v2, Lcom/google/android/gms/internal/ads/i7;->c:I

    .line 276
    .line 277
    iput v8, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 278
    .line 279
    iput v8, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/i7;->b(Lx3/m;J)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1, v8}, Lcom/google/android/gms/internal/ads/i7;->a(Lx3/m;Z)Z

    .line 288
    .line 289
    .line 290
    iget v3, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 291
    .line 292
    iget v4, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 296
    .line 297
    .line 298
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 299
    .line 300
    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/i7;->a:I

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    and-int/2addr v5, v8

    .line 304
    if-eq v5, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/i7;->b(Lx3/m;J)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmp-long v5, v12, v6

    .line 317
    .line 318
    if-gez v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2, v1, v9}, Lcom/google/android/gms/internal/ads/i7;->a(Lx3/m;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget v5, v2, Lcom/google/android/gms/internal/ads/i7;->d:I

    .line 327
    .line 328
    iget v8, v2, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 329
    .line 330
    add-int/2addr v5, v8

    .line 331
    :try_start_0
    invoke-interface {v1, v5}, Lx3/m;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i7;->b:J

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    :cond_f
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    iput v1, v0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 341
    .line 342
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 343
    .line 344
    return-wide v1

    .line 345
    :cond_10
    invoke-static {}, Lap/a1;->c()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    return-wide v1
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
.end method

.method public f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->k:J

    .line 36
    .line 37
    return-void
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
.end method

.method public bridge synthetic g()Lcom/google/android/gms/internal/ads/a3;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/c7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/d7;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lg3/s;->h(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/d7;->d:I

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->j:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d7;->k:J

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
