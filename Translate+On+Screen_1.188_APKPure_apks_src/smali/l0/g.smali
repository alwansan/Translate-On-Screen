.class public final Ll0/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lb0/l;


# instance fields
.field public final b:Lh0/d;

.field public final c:Lh0/d;

.field public final d:Lh0/o2;

.field public final e:Lb0/r;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lz/a;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Range;

.field public final k:Lh0/t;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Lh0/p0;

.field public o:Lb0/i1;

.field public p:Lt0/e;

.field public final q:Lb0/y;

.field public final r:Lb0/y;

.field public final s:Lcom/google/android/gms/internal/ads/nz0;

.field public final t:Lcom/google/android/gms/internal/ads/u91;


# direct methods
.method public constructor <init>(Lh0/b0;Lh0/b0;Lh0/c;Lh0/c;Lb0/y;Lb0/y;Lz/a;Lcom/google/android/gms/internal/ads/u91;Lh0/o2;)V
    .locals 3

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
    iput-object v0, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ll0/g;->i:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lh0/k;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Ll0/g;->j:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ll0/g;->m:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll0/g;->n:Lh0/p0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/nz0;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ll0/g;->s:Lcom/google/android/gms/internal/ads/nz0;

    .line 47
    .line 48
    iget-object v1, p3, Lh0/c;->c:Lh0/t;

    .line 49
    .line 50
    iput-object v1, p0, Ll0/g;->k:Lh0/t;

    .line 51
    .line 52
    new-instance v2, Lh0/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, p3}, Lh0/d;-><init>(Lh0/b0;Lh0/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ll0/g;->b:Lh0/d;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lh0/d;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lh0/d;-><init>(Lh0/b0;Lh0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll0/g;->c:Lh0/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Ll0/g;->c:Lh0/d;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Ll0/g;->q:Lb0/y;

    .line 74
    .line 75
    iput-object p6, p0, Ll0/g;->r:Lb0/y;

    .line 76
    .line 77
    iput-object p7, p0, Ll0/g;->h:Lz/a;

    .line 78
    .line 79
    iput-object p9, p0, Ll0/g;->d:Lh0/o2;

    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    iget-object p1, p4, Lh0/v0;->a:Lh0/z;

    .line 84
    .line 85
    invoke-interface {p1}, Lh0/z;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    check-cast v1, Lh0/v;

    .line 90
    .line 91
    iget-object p1, v1, Lh0/v;->b:Lh0/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, Lh0/v0;->a:Lh0/z;

    .line 97
    .line 98
    invoke-interface {p2}, Lh0/z;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lml/m;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p3, Lb0/r;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lb0/r;-><init>(Ljava/util/ArrayList;Lh0/h;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Ll0/g;->e:Lb0/r;

    .line 124
    .line 125
    iput-object p8, p0, Ll0/g;->t:Lcom/google/android/gms/internal/ads/u91;

    .line 126
    .line 127
    return-void
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
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lb0/i1;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lb0/i1;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
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

.method public static C(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lb0/i1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
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

.method public static k(Ljava/util/LinkedHashSet;Ld0/c;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb0/i1;

    .line 21
    .line 22
    iget-object v2, v1, Lb0/i1;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Ld0/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Lb0/i1;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
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

.method public static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
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

.method public static v(Ljava/util/ArrayList;Lh0/o2;Lh0/o2;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lb0/i1;

    .line 21
    .line 22
    instance-of v5, v4, Lt0/e;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lt0/e;

    .line 28
    .line 29
    new-instance v6, La6/m;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v6, v7}, La6/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lh0/k1;

    .line 36
    .line 37
    iget-object v6, v6, La6/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lh0/f1;

    .line 40
    .line 41
    invoke-static {v6}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v7, v6}, Lh0/k1;-><init>(Lh0/j1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lh0/y0;->H(Lh0/y0;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lb0/s0;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lb0/i1;-><init>(Lh0/l2;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lb0/s0;->x:Lj0/c;

    .line 57
    .line 58
    iput-object v7, v6, Lb0/s0;->q:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v6, v2, p1}, Lb0/s0;->f(ZLh0/o2;)Lh0/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v6}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ll0/l;->o3:Lh0/g;

    .line 73
    .line 74
    iget-object v8, v6, Lh0/j1;->b:Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lt0/e;->l(Lh0/p0;)Lh0/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lmf/m;

    .line 84
    .line 85
    invoke-virtual {v5}, Lmf/m;->n()Lh0/l2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4, v2, p1}, Lb0/i1;->f(ZLh0/o2;)Lh0/l2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v4, v6, p2}, Lb0/i1;->f(ZLh0/o2;)Lh0/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v6}, Lh0/f1;->k(Lh0/p0;)Lh0/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    sget-object v7, Lh0/l2;->c3:Lh0/g;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v7, v8}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lh0/k;->h:Landroid/util/Range;

    .line 120
    .line 121
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    sget-object v7, Lh0/l2;->d3:Lh0/g;

    .line 128
    .line 129
    sget-object v8, Lh0/o0;->c:Lh0/o0;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8, p3}, Lh0/f1;->l(Lh0/g;Lh0/o0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lh0/l2;->e3:Lh0/g;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v4, v6}, Lb0/i1;->l(Lh0/p0;)Lh0/k2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Lh0/k2;->n()Lh0/l2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Ll0/f;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v7, Ll0/f;->a:Lh0/l2;

    .line 155
    .line 156
    iput-object v6, v7, Ll0/f;->b:Lh0/l2;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    return-object v0
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

.method public static z(Lb0/i1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lb0/i1;->g:Lh0/l2;

    .line 5
    .line 6
    sget-object v2, Lh0/l2;->h3:Lh0/g;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lh0/q1;->i(Lh0/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lb0/i1;->g:Lh0/l2;

    .line 15
    .line 16
    invoke-interface {p0}, Lh0/l2;->G()Lh0/n2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lh0/n2;->e:Lh0/n2;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " UseCase does not have capture type."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "CameraUseCaseAdapter"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
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


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lb0/i1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lb0/i1;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll0/g;->c:Lh0/d;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Ll0/g;->r(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ll0/g;->d(Ll0/b;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
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

.method public final a()Lh0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->b:Lh0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/d;->c:Lh0/c;

    .line 4
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

.method public final c(Ljava/util/Collection;Ld0/c;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ll0/g;->b:Lh0/d;

    .line 32
    .line 33
    iget-object v2, p0, Ll0/g;->k:Lh0/t;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lh0/d;->g(Lh0/t;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll0/g;->c:Lh0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lh0/d;->g(Lh0/t;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Ll0/g;->k(Ljava/util/LinkedHashSet;Ld0/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Ll0/g;->c:Lh0/d;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Ll0/g;->r(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Ll0/g;->d(Ll0/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, Ll0/g;->B(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ll0/e;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
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

.method public final d(Ll0/b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ll0/b;->i:Ll0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, Lb0/i1;

    .line 25
    .line 26
    iget-object v7, p0, Ll0/g;->b:Lh0/d;

    .line 27
    .line 28
    iget-object v7, v7, Lh0/d;->c:Lh0/c;

    .line 29
    .line 30
    iget-object v7, v7, Lh0/v0;->a:Lh0/z;

    .line 31
    .line 32
    invoke-interface {v7}, Lh0/z;->g()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lh0/k;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Lh0/k;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v7, v8}, Ll0/g;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, Lb0/i1;->k:Landroid/graphics/Matrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Ll0/g;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p1, Ll0/b;->a:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll0/g;->C(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Ll0/g;->C(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v1, "CameraUseCaseAdapter"

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Unused effects: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v2, v4

    .line 120
    :goto_1
    if-ge v2, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    check-cast v3, Lb0/i1;

    .line 129
    .line 130
    iget-object v5, p0, Ll0/g;->b:Lh0/d;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lb0/i1;->A(Lh0/b0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Ll0/g;->b:Lh0/d;

    .line 137
    .line 138
    iget-object v1, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lh0/d;->m(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ll0/g;->c:Lh0/d;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v2, v4

    .line 154
    :goto_2
    if-ge v2, v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    check-cast v3, Lb0/i1;

    .line 163
    .line 164
    iget-object v5, p0, Ll0/g;->c:Lh0/d;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lb0/i1;->A(Lh0/b0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Ll0/g;->c:Lh0/d;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lh0/d;->m(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p1, Ll0/b;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p1, Ll0/b;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v2, v4

    .line 198
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    check-cast v3, Lb0/i1;

    .line 207
    .line 208
    iget-object v5, p1, Ll0/b;->i:Ll0/j;

    .line 209
    .line 210
    iget-object v5, v5, Ll0/j;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lh0/k;

    .line 223
    .line 224
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lh0/k;->f:Lh0/p0;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    iget-object v6, v3, Lb0/i1;->n:Lh0/w1;

    .line 232
    .line 233
    iget-object v7, v6, Lh0/w1;->g:Lh0/n0;

    .line 234
    .line 235
    iget-object v7, v7, Lh0/n0;->b:Lh0/j1;

    .line 236
    .line 237
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Lh0/p0;->d()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v6, v6, Lh0/w1;->g:Lh0/n0;

    .line 249
    .line 250
    iget-object v6, v6, Lh0/n0;->b:Lh0/j1;

    .line 251
    .line 252
    invoke-virtual {v6}, Lh0/j1;->d()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eq v8, v6, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    invoke-interface {v5}, Lh0/p0;->d()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lh0/g;

    .line 282
    .line 283
    iget-object v9, v7, Lh0/j1;->b:Ljava/util/TreeMap;

    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lh0/j1;->f(Lh0/g;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v5, v8}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, Lb0/i1;->w(Lh0/p0;)Lh0/k;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v3, Lb0/i1;->h:Lh0/k;

    .line 310
    .line 311
    iget-boolean v5, p0, Ll0/g;->m:Z

    .line 312
    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    iget-object v5, p0, Ll0/g;->b:Lh0/d;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lh0/d;->q(Lb0/i1;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Ll0/g;->c:Lh0/d;

    .line 321
    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lh0/d;->q(Lb0/i1;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_9
    iget-object v0, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v2, v4

    .line 336
    :goto_5
    if-ge v2, v1, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    check-cast v3, Lb0/i1;

    .line 345
    .line 346
    iget-object v5, p1, Ll0/b;->h:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ll0/f;

    .line 353
    .line 354
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Ll0/g;->c:Lh0/d;

    .line 358
    .line 359
    iget-object v7, p0, Ll0/g;->b:Lh0/d;

    .line 360
    .line 361
    iget-object v8, v5, Ll0/f;->a:Lh0/l2;

    .line 362
    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    iget-object v5, v5, Ll0/f;->b:Lh0/l2;

    .line 366
    .line 367
    invoke-virtual {v3, v7, v6, v8, v5}, Lb0/i1;->b(Lh0/b0;Lh0/b0;Lh0/l2;Lh0/l2;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p1, Ll0/b;->i:Ll0/j;

    .line 371
    .line 372
    iget-object v5, v5, Ll0/j;->a:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lh0/k;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v6, p1, Ll0/b;->j:Ll0/j;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v6, v6, Ll0/j;->a:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lh0/k;

    .line 395
    .line 396
    invoke-virtual {v3, v5, v6}, Lb0/i1;->x(Lh0/k;Lh0/k;)Lh0/k;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v3, Lb0/i1;->h:Lh0/k;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    iget-object v5, v5, Ll0/f;->b:Lh0/l2;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v3, v7, v6, v8, v5}, Lb0/i1;->b(Lh0/b0;Lh0/b0;Lh0/l2;Lh0/l2;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p1, Ll0/b;->i:Ll0/j;

    .line 410
    .line 411
    iget-object v5, v5, Ll0/j;->a:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lh0/k;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Lb0/i1;->x(Lh0/k;Lh0/k;)Lh0/k;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v3, Lb0/i1;->h:Lh0/k;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    iget-boolean v0, p0, Ll0/g;->m:Z

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    iget-object v0, p0, Ll0/g;->b:Lh0/d;

    .line 434
    .line 435
    iget-object v1, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lh0/d;->i(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Ll0/g;->c:Lh0/d;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v1, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lh0/d;->i(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    iget-object v0, p1, Ll0/b;->c:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_6
    if-ge v4, v1, :cond_d

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    check-cast v2, Lb0/i1;

    .line 464
    .line 465
    invoke-virtual {v2}, Lb0/i1;->q()V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_d
    iget-object v0, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v1, p1, Ll0/b;->a:Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v1, p1, Ll0/b;->b:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Ll0/b;->g:Lb0/i1;

    .line 494
    .line 495
    iput-object v0, p0, Ll0/g;->o:Lb0/i1;

    .line 496
    .line 497
    iget-object p1, p1, Ll0/b;->f:Lt0/e;

    .line 498
    .line 499
    iput-object p1, p0, Ll0/g;->p:Lt0/e;

    .line 500
    .line 501
    return-void

    .line 502
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw p1
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
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/g;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ll0/g;->b:Lh0/d;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/g;->k:Lh0/t;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lh0/d;->g(Lh0/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll0/g;->c:Lh0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ll0/g;->k:Lh0/t;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lh0/d;->g(Lh0/t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Ll0/g;->b:Lh0/d;

    .line 36
    .line 37
    iget-object v2, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lh0/d;->i(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll0/g;->c:Lh0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lh0/d;->i(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Ll0/g;->n:Lh0/p0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Ll0/g;->b:Lh0/d;

    .line 59
    .line 60
    iget-object v3, v3, Lh0/d;->d:Lh0/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lh0/u0;->g(Lh0/p0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lb0/i1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lb0/i1;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Ll0/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v2

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Ll0/b;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/g;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ll0/g;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Ll0/g;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lb0/i1;

    .line 36
    .line 37
    instance-of v8, v7, Lb0/h0;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, v7, Lb0/i1;->g:Lh0/l2;

    .line 43
    .line 44
    sget-object v8, Lh0/w0;->f:Lh0/g;

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lh0/q1;->i(Lh0/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7, v8}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v6, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lb0/i1;

    .line 83
    .line 84
    instance-of v8, v7, Lb0/h0;

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v7, v7, Lb0/i1;->g:Lh0/l2;

    .line 90
    .line 91
    sget-object v8, Lh0/w0;->f:Lh0/g;

    .line 92
    .line 93
    invoke-interface {v7, v8}, Lh0/q1;->i(Lh0/g;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7, v8}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v4, :cond_3

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v3, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :cond_7
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v1}, Ll0/g;->y()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Ll0/g;->s:Lcom/google/android/gms/internal/ads/nz0;

    .line 138
    .line 139
    iget-object v2, v1, Ll0/g;->b:Lh0/d;

    .line 140
    .line 141
    iget-object v2, v2, Lh0/d;->c:Lh0/c;

    .line 142
    .line 143
    iget-object v2, v2, Lh0/v0;->a:Lh0/z;

    .line 144
    .line 145
    invoke-interface {v2}, Lh0/z;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    const-string v7, "oneplus"

    .line 160
    .line 161
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const-string v7, "cph2583"

    .line 170
    .line 171
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_8
    const-string v7, "google"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 202
    .line 203
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    invoke-static {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "motorola"

    .line 239
    .line 240
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const-string v0, "moto e20"

    .line 249
    .line 250
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "0"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v4, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    :cond_b
    const/4 v0, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lb0/i1;

    .line 296
    .line 297
    instance-of v2, v2, Lb0/s0;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    move v0, v6

    .line 302
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    :cond_e
    const/4 v2, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lb0/i1;

    .line 325
    .line 326
    iget-object v8, v7, Lb0/i1;->g:Lh0/l2;

    .line 327
    .line 328
    sget-object v9, Lh0/l2;->h3:Lh0/g;

    .line 329
    .line 330
    invoke-interface {v8, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    iget-object v7, v7, Lb0/i1;->g:Lh0/l2;

    .line 337
    .line 338
    invoke-interface {v7}, Lh0/l2;->G()Lh0/n2;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Lh0/n2;->e:Lh0/n2;

    .line 343
    .line 344
    if-ne v7, v8, :cond_10

    .line 345
    .line 346
    move v2, v6

    .line 347
    :goto_5
    if-eqz v0, :cond_11

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v1, v3, v6}, Ll0/g;->r(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_11
    :goto_7
    iget-object v7, v1, Ll0/g;->l:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v7

    .line 359
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Ll0/g;->w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v2, 0x3

    .line 368
    if-ge v0, v4, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, Ll0/g;->y()V

    .line 371
    .line 372
    .line 373
    monitor-exit v7

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_8
    const/16 v17, 0x0

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto/16 :goto_1a

    .line 381
    .line 382
    :cond_12
    iget-object v0, v1, Ll0/g;->p:Lt0/e;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    iget-object v0, v0, Lt0/e;->q:Lt0/h;

    .line 387
    .line 388
    iget-object v0, v0, Lt0/h;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-object v0, v1, Ll0/g;->p:Lt0/e;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lb0/i1;

    .line 410
    .line 411
    iget-object v8, v8, Lb0/i1;->f:Ljava/util/HashSet;

    .line 412
    .line 413
    if-eqz v8, :cond_13

    .line 414
    .line 415
    new-instance v9, Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    const/4 v9, 0x0

    .line 422
    :goto_9
    iput-object v9, v0, Lb0/i1;->f:Ljava/util/HashSet;

    .line 423
    .line 424
    iget-object v0, v1, Ll0/g;->p:Lt0/e;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    monitor-exit v7

    .line 430
    move-object v8, v0

    .line 431
    goto :goto_8

    .line 432
    :cond_14
    const/4 v0, 0x4

    .line 433
    filled-new-array {v6, v4, v0}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v8, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_1a

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lb0/i1;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    :goto_a
    if-ge v11, v2, :cond_15

    .line 460
    .line 461
    aget v12, v0, v11

    .line 462
    .line 463
    invoke-virtual {v10}, Lb0/i1;->k()Ljava/util/HashSet;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-eqz v16, :cond_17

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    check-cast v16, Ljava/lang/Integer;

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    and-int v15, v12, v5

    .line 490
    .line 491
    if-ne v15, v5, :cond_16

    .line 492
    .line 493
    move v5, v6

    .line 494
    goto :goto_b

    .line 495
    :cond_17
    const/16 v17, 0x0

    .line 496
    .line 497
    move/from16 v5, v17

    .line 498
    .line 499
    :goto_b
    if-eqz v5, :cond_19

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_18

    .line 510
    .line 511
    monitor-exit v7

    .line 512
    const/4 v8, 0x0

    .line 513
    goto :goto_c

    .line 514
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1a
    const/16 v17, 0x0

    .line 525
    .line 526
    new-instance v8, Lt0/e;

    .line 527
    .line 528
    iget-object v9, v1, Ll0/g;->b:Lh0/d;

    .line 529
    .line 530
    iget-object v10, v1, Ll0/g;->c:Lh0/d;

    .line 531
    .line 532
    iget-object v11, v1, Ll0/g;->q:Lb0/y;

    .line 533
    .line 534
    iget-object v12, v1, Ll0/g;->r:Lb0/y;

    .line 535
    .line 536
    iget-object v14, v1, Ll0/g;->d:Lh0/o2;

    .line 537
    .line 538
    invoke-direct/range {v8 .. v14}, Lt0/e;-><init>(Lh0/b0;Lh0/b0;Lb0/y;Lb0/y;Ljava/util/HashSet;Lh0/o2;)V

    .line 539
    .line 540
    .line 541
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    :goto_c
    iget-object v5, v1, Ll0/g;->l:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v5

    .line 545
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    if-eqz v8, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v7, v8, Lt0/e;->q:Lt0/h;

    .line 556
    .line 557
    iget-object v7, v7, Lt0/h;->b:Ljava/util/HashSet;

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    goto/16 :goto_19

    .line 565
    .line 566
    :cond_1b
    :goto_d
    iget-object v7, v1, Ll0/g;->l:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    :try_start_3
    iget-object v9, v1, Ll0/g;->k:Lh0/t;

    .line 570
    .line 571
    sget-object v10, Lh0/t;->G2:Lh0/g;

    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-interface {v9, v10, v11}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-ne v9, v6, :cond_1c

    .line 588
    .line 589
    move v9, v6

    .line 590
    goto :goto_e

    .line 591
    :cond_1c
    move/from16 v9, v17

    .line 592
    .line 593
    :goto_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 594
    if-eqz v9, :cond_28

    .line 595
    .line 596
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move/from16 v9, v17

    .line 601
    .line 602
    move v10, v9

    .line 603
    move v11, v10

    .line 604
    :cond_1d
    :goto_f
    if-ge v11, v7, :cond_20

    .line 605
    .line 606
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    add-int/lit8 v11, v11, 0x1

    .line 611
    .line 612
    check-cast v12, Lb0/i1;

    .line 613
    .line 614
    instance-of v13, v12, Lb0/s0;

    .line 615
    .line 616
    if-nez v13, :cond_1f

    .line 617
    .line 618
    instance-of v13, v12, Lt0/e;

    .line 619
    .line 620
    if-eqz v13, :cond_1e

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1e
    instance-of v12, v12, Lb0/h0;

    .line 624
    .line 625
    if-eqz v12, :cond_1d

    .line 626
    .line 627
    move v9, v6

    .line 628
    goto :goto_f

    .line 629
    :cond_1f
    :goto_10
    move v10, v6

    .line 630
    goto :goto_f

    .line 631
    :cond_20
    if-eqz v9, :cond_22

    .line 632
    .line 633
    if-nez v10, :cond_22

    .line 634
    .line 635
    iget-object v0, v1, Ll0/g;->o:Lb0/i1;

    .line 636
    .line 637
    instance-of v7, v0, Lb0/s0;

    .line 638
    .line 639
    if-eqz v7, :cond_21

    .line 640
    .line 641
    :goto_11
    move-object v9, v0

    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_21
    new-instance v0, La6/m;

    .line 645
    .line 646
    invoke-direct {v0, v2}, La6/m;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v2, "Preview-Extra"

    .line 650
    .line 651
    iget-object v7, v0, La6/m;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Lh0/f1;

    .line 654
    .line 655
    sget-object v9, Ll0/l;->n3:Lh0/g;

    .line 656
    .line 657
    invoke-virtual {v7, v9, v2}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lh0/k1;

    .line 661
    .line 662
    iget-object v0, v0, La6/m;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lh0/f1;

    .line 665
    .line 666
    invoke-static {v0}, Lh0/j1;->b(Lh0/p0;)Lh0/j1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-direct {v2, v0}, Lh0/k1;-><init>(Lh0/j1;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Lh0/y0;->H(Lh0/y0;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lb0/s0;

    .line 677
    .line 678
    invoke-direct {v0, v2}, Lb0/i1;-><init>(Lh0/l2;)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Lb0/s0;->x:Lj0/c;

    .line 682
    .line 683
    iput-object v2, v0, Lb0/s0;->q:Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    new-instance v2, Ljm/c;

    .line 686
    .line 687
    const/16 v7, 0x8

    .line 688
    .line 689
    invoke-direct {v2, v7}, Ljm/c;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lb0/s0;->D(Lb0/r0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v7, v17

    .line 701
    .line 702
    move v9, v7

    .line 703
    move v10, v9

    .line 704
    :cond_23
    :goto_12
    if-ge v10, v2, :cond_26

    .line 705
    .line 706
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 711
    .line 712
    check-cast v11, Lb0/i1;

    .line 713
    .line 714
    instance-of v12, v11, Lb0/s0;

    .line 715
    .line 716
    if-nez v12, :cond_25

    .line 717
    .line 718
    instance-of v12, v11, Lt0/e;

    .line 719
    .line 720
    if-eqz v12, :cond_24

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_24
    instance-of v11, v11, Lb0/h0;

    .line 724
    .line 725
    if-eqz v11, :cond_23

    .line 726
    .line 727
    move v9, v6

    .line 728
    goto :goto_12

    .line 729
    :cond_25
    :goto_13
    move v7, v6

    .line 730
    goto :goto_12

    .line 731
    :cond_26
    if-eqz v7, :cond_28

    .line 732
    .line 733
    if-nez v9, :cond_28

    .line 734
    .line 735
    iget-object v0, v1, Ll0/g;->o:Lb0/i1;

    .line 736
    .line 737
    instance-of v2, v0, Lb0/h0;

    .line 738
    .line 739
    if-eqz v2, :cond_27

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_27
    new-instance v0, Luj/a;

    .line 743
    .line 744
    invoke-direct {v0, v4}, Luj/a;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const-string v2, "ImageCapture-Extra"

    .line 748
    .line 749
    iget-object v7, v0, Luj/a;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, Lh0/f1;

    .line 752
    .line 753
    sget-object v9, Ll0/l;->n3:Lh0/g;

    .line 754
    .line 755
    invoke-virtual {v7, v9, v2}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Luj/a;->q()Lb0/h0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_11

    .line 763
    :cond_28
    const/4 v9, 0x0

    .line 764
    :goto_14
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    .line 769
    .line 770
    if-eqz v9, :cond_29

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_29
    if-eqz v8, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    iget-object v2, v8, Lt0/e;->q:Lt0/h;

    .line 781
    .line 782
    iget-object v2, v2, Lt0/h;->b:Ljava/util/HashSet;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 785
    .line 786
    .line 787
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v1, Ll0/g;->g:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v1, Ll0/g;->g:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    new-instance v7, Ljava/util/ArrayList;

    .line 808
    .line 809
    iget-object v10, v1, Ll0/g;->g:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    iget-object v10, v1, Ll0/g;->k:Lh0/t;

    .line 818
    .line 819
    sget-object v11, Lh0/t;->F2:Lh0/g;

    .line 820
    .line 821
    sget-object v12, Lh0/o2;->a:Lh0/m2;

    .line 822
    .line 823
    invoke-interface {v10, v11, v12}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Lh0/o2;

    .line 828
    .line 829
    iget-object v11, v1, Ll0/g;->d:Lh0/o2;

    .line 830
    .line 831
    iget-object v12, v1, Ll0/g;->j:Landroid/util/Range;

    .line 832
    .line 833
    invoke-static {v5, v10, v11, v12}, Ll0/g;->v(Ljava/util/ArrayList;Lh0/o2;Lh0/o2;Landroid/util/Range;)Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    new-array v11, v4, [Ljava/util/List;

    .line 838
    .line 839
    aput-object v5, v11, v17

    .line 840
    .line 841
    aput-object v2, v11, v6

    .line 842
    .line 843
    move/from16 v12, v17

    .line 844
    .line 845
    :goto_15
    if-ge v12, v4, :cond_2d

    .line 846
    .line 847
    aget-object v13, v11, v12

    .line 848
    .line 849
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-eqz v14, :cond_2c

    .line 858
    .line 859
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Lb0/i1;

    .line 864
    .line 865
    iget-object v14, v14, Lb0/i1;->f:Ljava/util/HashSet;

    .line 866
    .line 867
    if-eqz v14, :cond_2b

    .line 868
    .line 869
    move/from16 v17, v6

    .line 870
    .line 871
    :cond_2c
    if-eqz v17, :cond_2e

    .line 872
    .line 873
    :cond_2d
    move/from16 v25, v17

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :goto_16
    :try_start_5
    iget-object v11, v1, Ll0/g;->t:Lcom/google/android/gms/internal/ads/u91;

    .line 880
    .line 881
    invoke-virtual {v1}, Ll0/g;->u()I

    .line 882
    .line 883
    .line 884
    move-result v19

    .line 885
    iget-object v12, v1, Ll0/g;->b:Lh0/d;

    .line 886
    .line 887
    iget-object v12, v12, Lh0/d;->c:Lh0/c;

    .line 888
    .line 889
    iget-object v13, v1, Ll0/g;->k:Lh0/t;

    .line 890
    .line 891
    iget-object v14, v1, Ll0/g;->j:Landroid/util/Range;

    .line 892
    .line 893
    move-object/from16 v22, v2

    .line 894
    .line 895
    move-object/from16 v21, v5

    .line 896
    .line 897
    move-object/from16 v18, v11

    .line 898
    .line 899
    move-object/from16 v20, v12

    .line 900
    .line 901
    move-object/from16 v23, v13

    .line 902
    .line 903
    move-object/from16 v24, v14

    .line 904
    .line 905
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/u91;->u(ILh0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/t;Landroid/util/Range;Z)Ll0/j;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    iget-object v2, v1, Ll0/g;->c:Lh0/d;

    .line 910
    .line 911
    if-eqz v2, :cond_2f

    .line 912
    .line 913
    iget-object v2, v1, Ll0/g;->t:Lcom/google/android/gms/internal/ads/u91;

    .line 914
    .line 915
    invoke-virtual {v1}, Ll0/g;->u()I

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    iget-object v5, v1, Ll0/g;->c:Lh0/d;

    .line 920
    .line 921
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    iget-object v5, v5, Lh0/d;->c:Lh0/c;

    .line 925
    .line 926
    iget-object v12, v1, Ll0/g;->k:Lh0/t;

    .line 927
    .line 928
    iget-object v13, v1, Ll0/g;->j:Landroid/util/Range;

    .line 929
    .line 930
    move-object/from16 v18, v2

    .line 931
    .line 932
    move-object/from16 v20, v5

    .line 933
    .line 934
    move-object/from16 v23, v12

    .line 935
    .line 936
    move-object/from16 v24, v13

    .line 937
    .line 938
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/internal/ads/u91;->u(ILh0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh0/t;Landroid/util/Range;Z)Ll0/j;

    .line 939
    .line 940
    .line 941
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 942
    move-object v12, v15

    .line 943
    goto :goto_17

    .line 944
    :catch_0
    move-exception v0

    .line 945
    goto :goto_18

    .line 946
    :cond_2f
    const/4 v12, 0x0

    .line 947
    :goto_17
    new-instance v2, Ll0/b;

    .line 948
    .line 949
    move-object v4, v0

    .line 950
    move-object/from16 v5, v21

    .line 951
    .line 952
    move-object/from16 v6, v22

    .line 953
    .line 954
    invoke-direct/range {v2 .. v12}, Ll0/b;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt0/e;Lb0/i1;Ljava/util/HashMap;Ll0/j;Ll0/j;)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :goto_18
    if-nez p2, :cond_30

    .line 959
    .line 960
    invoke-virtual {v1}, Ll0/g;->y()V

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Ll0/g;->h:Lz/a;

    .line 964
    .line 965
    invoke-virtual {v2}, Lz/a;->b()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eq v2, v4, :cond_30

    .line 970
    .line 971
    invoke-virtual {v1, v3, v6}, Ll0/g;->r(Ljava/util/LinkedHashSet;Z)Ll0/b;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :cond_30
    throw v0

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 979
    :try_start_7
    throw v0

    .line 980
    :goto_19
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 981
    throw v0

    .line 982
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 983
    throw v0

    .line 984
    :goto_1b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 985
    throw v0
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

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/g;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ll0/g;->b:Lh0/d;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lh0/d;->m(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll0/g;->c:Lh0/d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ll0/g;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lh0/d;->m(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Ll0/g;->b:Lh0/d;

    .line 41
    .line 42
    iget-object v2, v2, Lh0/d;->d:Lh0/b;

    .line 43
    .line 44
    iget-object v3, v2, Lh0/u0;->b:Lh0/y;

    .line 45
    .line 46
    invoke-interface {v3}, Lh0/y;->d()Lh0/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ll0/g;->n:Lh0/p0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lh0/u0;->h()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Ll0/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
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

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g;->h:Lz/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ll0/g;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lb0/i1;

    .line 42
    .line 43
    instance-of v2, v1, Lt0/e;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lb0/i1;->k()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
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

.method public final x()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ll0/g;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g;->k:Lh0/t;

    .line 5
    .line 6
    invoke-interface {v1}, Lh0/t;->u()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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
