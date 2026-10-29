.class public final Lyads/sk0;
.super Lyads/bl0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lyads/vk0;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILyads/a45;ILyads/vk0;IZLyads/q34;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyads/bl0;-><init>(ILyads/a45;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyads/sk0;->i:Lyads/vk0;

    .line 5
    .line 6
    iget-object p1, p0, Lyads/bl0;->e:Lyads/b52;

    .line 7
    .line 8
    iget-object p1, p1, Lyads/b52;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lyads/dl0;->i:Lyads/xw3;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "und"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    iput-object p1, p0, Lyads/sk0;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p5, p1}, Lyads/dl0;->a(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lyads/sk0;->j:Z

    .line 35
    .line 36
    move p2, p1

    .line 37
    :goto_0
    iget-object p3, p4, Lyads/k45;->o:Lyads/ta4;

    .line 38
    .line 39
    iget v0, p3, Lyads/ta4;->e:I

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lyads/bl0;->e:Lyads/b52;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lyads/ta4;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p3, p1}, Lyads/dl0;->a(Lyads/b52;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, p1

    .line 65
    move p2, v1

    .line 66
    :goto_1
    iput p2, p0, Lyads/sk0;->l:I

    .line 67
    .line 68
    iput p3, p0, Lyads/sk0;->k:I

    .line 69
    .line 70
    iget-object p2, p0, Lyads/bl0;->e:Lyads/b52;

    .line 71
    .line 72
    iget p2, p2, Lyads/b52;->f:I

    .line 73
    .line 74
    iget p3, p4, Lyads/k45;->p:I

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    move p2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    and-int/2addr p2, p3

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_2
    iput p2, p0, Lyads/sk0;->m:I

    .line 88
    .line 89
    iget-object p2, p0, Lyads/bl0;->e:Lyads/b52;

    .line 90
    .line 91
    iget p3, p2, Lyads/b52;->f:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    and-int/2addr p3, v0

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move p3, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move p3, v0

    .line 103
    :goto_4
    iput-boolean p3, p0, Lyads/sk0;->n:Z

    .line 104
    .line 105
    iget p3, p2, Lyads/b52;->e:I

    .line 106
    .line 107
    and-int/2addr p3, v0

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    move p3, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move p3, p1

    .line 113
    :goto_5
    iput-boolean p3, p0, Lyads/sk0;->q:Z

    .line 114
    .line 115
    iget p3, p2, Lyads/b52;->z:I

    .line 116
    .line 117
    iput p3, p0, Lyads/sk0;->r:I

    .line 118
    .line 119
    iget v2, p2, Lyads/b52;->A:I

    .line 120
    .line 121
    iput v2, p0, Lyads/sk0;->s:I

    .line 122
    .line 123
    iget v2, p2, Lyads/b52;->i:I

    .line 124
    .line 125
    iput v2, p0, Lyads/sk0;->t:I

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    if-eq v2, v3, :cond_8

    .line 129
    .line 130
    iget v4, p4, Lyads/k45;->r:I

    .line 131
    .line 132
    if-gt v2, v4, :cond_a

    .line 133
    .line 134
    :cond_8
    if-eq p3, v3, :cond_9

    .line 135
    .line 136
    iget v2, p4, Lyads/k45;->q:I

    .line 137
    .line 138
    if-gt p3, v2, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-interface {p7, p2}, Lyads/q34;->apply(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    move p2, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move p2, p1

    .line 149
    :goto_6
    iput-boolean p2, p0, Lyads/sk0;->g:Z

    .line 150
    .line 151
    invoke-static {}, Lyads/i95;->a()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move p3, p1

    .line 156
    :goto_7
    array-length p7, p2

    .line 157
    if-ge p3, p7, :cond_c

    .line 158
    .line 159
    iget-object p7, p0, Lyads/bl0;->e:Lyads/b52;

    .line 160
    .line 161
    aget-object v2, p2, p3

    .line 162
    .line 163
    invoke-static {p7, v2, p1}, Lyads/dl0;->a(Lyads/b52;Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    if-lez p7, :cond_b

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move p7, p1

    .line 174
    move p3, v1

    .line 175
    :goto_8
    iput p3, p0, Lyads/sk0;->o:I

    .line 176
    .line 177
    iput p7, p0, Lyads/sk0;->p:I

    .line 178
    .line 179
    move p2, p1

    .line 180
    :goto_9
    iget-object p3, p4, Lyads/k45;->s:Lyads/ta4;

    .line 181
    .line 182
    iget p7, p3, Lyads/ta4;->e:I

    .line 183
    .line 184
    if-ge p2, p7, :cond_e

    .line 185
    .line 186
    iget-object p7, p0, Lyads/bl0;->e:Lyads/b52;

    .line 187
    .line 188
    iget-object p7, p7, Lyads/b52;->m:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p7, :cond_d

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lyads/ta4;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_d

    .line 201
    .line 202
    move v1, p2

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    :goto_a
    iput v1, p0, Lyads/sk0;->u:I

    .line 208
    .line 209
    and-int/lit16 p2, p5, 0x80

    .line 210
    .line 211
    const/16 p3, 0x80

    .line 212
    .line 213
    if-ne p2, p3, :cond_f

    .line 214
    .line 215
    move p2, v0

    .line 216
    goto :goto_b

    .line 217
    :cond_f
    move p2, p1

    .line 218
    :goto_b
    iput-boolean p2, p0, Lyads/sk0;->v:Z

    .line 219
    .line 220
    and-int/lit8 p2, p5, 0x40

    .line 221
    .line 222
    const/16 p3, 0x40

    .line 223
    .line 224
    if-ne p2, p3, :cond_10

    .line 225
    .line 226
    move p2, v0

    .line 227
    goto :goto_c

    .line 228
    :cond_10
    move p2, p1

    .line 229
    :goto_c
    iput-boolean p2, p0, Lyads/sk0;->w:Z

    .line 230
    .line 231
    iget-object p2, p0, Lyads/sk0;->i:Lyads/vk0;

    .line 232
    .line 233
    iget-boolean p2, p2, Lyads/vk0;->M:Z

    .line 234
    .line 235
    invoke-static {p5, p2}, Lyads/dl0;->a(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_11

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget-boolean p2, p0, Lyads/sk0;->g:Z

    .line 243
    .line 244
    if-nez p2, :cond_12

    .line 245
    .line 246
    iget-object p2, p0, Lyads/sk0;->i:Lyads/vk0;

    .line 247
    .line 248
    iget-boolean p2, p2, Lyads/vk0;->G:Z

    .line 249
    .line 250
    if-nez p2, :cond_12

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_12
    invoke-static {p5, p1}, Lyads/dl0;->a(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    iget-boolean p1, p0, Lyads/sk0;->g:Z

    .line 260
    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    iget-object p1, p0, Lyads/bl0;->e:Lyads/b52;

    .line 264
    .line 265
    iget p1, p1, Lyads/b52;->i:I

    .line 266
    .line 267
    if-eq p1, v3, :cond_14

    .line 268
    .line 269
    iget-object p1, p0, Lyads/sk0;->i:Lyads/vk0;

    .line 270
    .line 271
    iget-boolean p2, p1, Lyads/k45;->y:Z

    .line 272
    .line 273
    if-nez p2, :cond_14

    .line 274
    .line 275
    iget-boolean p2, p1, Lyads/k45;->x:Z

    .line 276
    .line 277
    if-nez p2, :cond_14

    .line 278
    .line 279
    iget-boolean p1, p1, Lyads/vk0;->O:Z

    .line 280
    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    if-nez p6, :cond_14

    .line 284
    .line 285
    :cond_13
    const/4 p1, 0x2

    .line 286
    goto :goto_d

    .line 287
    :cond_14
    move p1, v0

    .line 288
    :goto_d
    iput p1, p0, Lyads/sk0;->f:I

    .line 289
    .line 290
    return-void
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
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 255
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/sk0;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/sk0;

    invoke-virtual {p0, p1}, Lyads/sk0;->a(Lyads/sk0;)I

    move-result p0

    return p0
.end method

.method public static a(ILyads/a45;Lyads/vk0;[IZLyads/q34;)Lyads/ta4;
    .locals 10

    .line 241
    sget-object v0, Lyads/nj2;->c:Lyads/kj2;

    .line 242
    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lyads/g10;->a(ILjava/lang/String;)I

    .line 243
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move v9, v4

    .line 244
    :goto_0
    iget v1, p1, Lyads/a45;->b:I

    if-ge v4, v1, :cond_1

    .line 245
    new-instance v1, Lyads/sk0;

    aget v6, p3, v4

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lyads/sk0;-><init>(ILyads/a45;ILyads/vk0;IZLyads/q34;)V

    add-int/lit8 p0, v9, 0x1

    .line 246
    array-length p1, v0

    if-ge p1, p0, :cond_0

    .line 247
    array-length p1, v0

    .line 248
    invoke-static {p1, p0}, Lyads/gj2;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 249
    :cond_0
    aput-object v1, v0, v9

    add-int/lit8 v4, v4, 0x1

    move v9, p0

    move p0, v2

    move-object p1, v3

    move-object p2, v5

    move p4, v7

    move-object p5, v8

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v9, v0}, Lyads/nj2;->b(I[Ljava/lang/Object;)Lyads/ta4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 251
    iget v0, p0, Lyads/sk0;->f:I

    return v0
.end method

.method public final a(Lyads/sk0;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/sk0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lyads/sk0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyads/dl0;->i:Lyads/xw3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyads/dl0;->i:Lyads/xw3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyads/xw3;->a()Lyads/xw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lyads/sk0;->j:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lyads/sk0;->j:Z

    .line 21
    .line 22
    invoke-static {v1, v2}, Lyads/cu;->a(ZZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lyads/i30;->a(I)Lyads/k30;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lyads/sk0;->l:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p1, Lyads/sk0;->l:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lyads/ve4;->b:Lyads/ve4;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lyads/sk0;->k:I

    .line 49
    .line 50
    iget v3, p1, Lyads/sk0;->k:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(II)Lyads/k30;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lyads/sk0;->m:I

    .line 57
    .line 58
    iget v3, p1, Lyads/sk0;->m:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(II)Lyads/k30;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v2, p0, Lyads/sk0;->q:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lyads/sk0;->q:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v2, p0, Lyads/sk0;->n:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lyads/sk0;->n:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lyads/sk0;->o:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p1, Lyads/sk0;->o:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lyads/sk0;->p:I

    .line 97
    .line 98
    iget v3, p1, Lyads/sk0;->p:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(II)Lyads/k30;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, p0, Lyads/sk0;->g:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lyads/sk0;->g:Z

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v2, p0, Lyads/sk0;->u:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v3, p1, Lyads/sk0;->u:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, Lyads/sk0;->t:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, p1, Lyads/sk0;->t:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lyads/sk0;->i:Lyads/vk0;

    .line 141
    .line 142
    iget-boolean v4, v4, Lyads/k45;->x:Z

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Lyads/dl0;->i:Lyads/xw3;

    .line 147
    .line 148
    invoke-virtual {v4}, Lyads/xw3;->a()Lyads/xw3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sget-object v4, Lyads/dl0;->j:Lyads/xw3;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-boolean v2, p0, Lyads/sk0;->v:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lyads/sk0;->v:Z

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v2, p0, Lyads/sk0;->w:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lyads/sk0;->w:Z

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v2, p0, Lyads/sk0;->r:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v3, p1, Lyads/sk0;->r:I

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v2, v3, v0}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v2, p0, Lyads/sk0;->s:I

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v3, p1, Lyads/sk0;->s:I

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3, v0}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, p0, Lyads/sk0;->t:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, p1, Lyads/sk0;->t:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lyads/sk0;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lyads/sk0;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, p1}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    sget-object v0, Lyads/dl0;->j:Lyads/xw3;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lyads/k30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/k30;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lyads/k30;->a()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1
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
.end method

.method public final a(Lyads/bl0;)Z
    .locals 4

    .line 252
    check-cast p1, Lyads/sk0;

    .line 253
    iget-object v0, p0, Lyads/sk0;->i:Lyads/vk0;

    iget-boolean v1, v0, Lyads/vk0;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/bl0;->e:Lyads/b52;

    iget v1, v1, Lyads/b52;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lyads/bl0;->e:Lyads/b52;

    iget v3, v3, Lyads/b52;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lyads/vk0;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/bl0;->e:Lyads/b52;

    iget-object v0, v0, Lyads/b52;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lyads/bl0;->e:Lyads/b52;

    iget-object v1, v1, Lyads/b52;->m:Ljava/lang/String;

    .line 254
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lyads/sk0;->i:Lyads/vk0;

    iget-boolean v1, v0, Lyads/vk0;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/bl0;->e:Lyads/b52;

    iget v1, v1, Lyads/b52;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lyads/bl0;->e:Lyads/b52;

    iget v2, v2, Lyads/b52;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lyads/vk0;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lyads/sk0;->v:Z

    iget-boolean v1, p1, Lyads/sk0;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lyads/sk0;->w:Z

    iget-boolean p1, p1, Lyads/sk0;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyads/sk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyads/sk0;->a(Lyads/sk0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
