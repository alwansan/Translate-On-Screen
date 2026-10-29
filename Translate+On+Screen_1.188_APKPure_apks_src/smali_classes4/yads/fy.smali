.class public final Lyads/fy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/vh4;
.implements Lyads/xn4;
.implements Lyads/v03;
.implements Lyads/z03;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lyads/b52;

.field public final e:[Z

.field public final f:Lyads/ui0;

.field public final g:Lyads/cb0;

.field public final h:Lyads/a83;

.field public final i:Lyads/wj0;

.field public final j:Lyads/c13;

.field public final k:Lyads/ay;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Lyads/uh4;

.field public final o:[Lyads/uh4;

.field public final p:Lyads/jr;

.field public q:Lyads/xx;

.field public r:Lyads/b52;

.field public s:Lyads/cb0;

.field public t:J

.field public u:J

.field public v:I

.field public w:Lyads/hr;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lyads/b52;Lyads/ui0;Lyads/cb0;Lyads/lh0;JLyads/ns1;Lyads/js1;Lyads/wj0;Lyads/a83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyads/fy;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lyads/fy;->c:[I

    .line 7
    .line 8
    iput-object p3, p0, Lyads/fy;->d:[Lyads/b52;

    .line 9
    .line 10
    iput-object p4, p0, Lyads/fy;->f:Lyads/ui0;

    .line 11
    .line 12
    iput-object p5, p0, Lyads/fy;->g:Lyads/cb0;

    .line 13
    .line 14
    iput-object p12, p0, Lyads/fy;->h:Lyads/a83;

    .line 15
    .line 16
    iput-object p11, p0, Lyads/fy;->i:Lyads/wj0;

    .line 17
    .line 18
    new-instance p3, Lyads/c13;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lyads/c13;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyads/fy;->j:Lyads/c13;

    .line 26
    .line 27
    new-instance p3, Lyads/ay;

    .line 28
    .line 29
    invoke-direct {p3}, Lyads/ay;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lyads/fy;->k:Lyads/ay;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lyads/fy;->m:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lyads/uh4;

    .line 49
    .line 50
    iput-object p3, p0, Lyads/fy;->o:[Lyads/uh4;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, Lyads/fy;->e:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lyads/uh4;

    .line 61
    .line 62
    new-instance p5, Lyads/uh4;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5, p6, p9, p10}, Lyads/uh4;-><init>(Lyads/lh0;Lyads/ns1;Lyads/js1;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lyads/fy;->n:Lyads/uh4;

    .line 71
    .line 72
    const/4 p9, 0x0

    .line 73
    aput p1, p4, p9

    .line 74
    .line 75
    aput-object p5, p3, p9

    .line 76
    .line 77
    :goto_0
    if-ge p9, p2, :cond_0

    .line 78
    .line 79
    new-instance p1, Lyads/uh4;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p1, p6, p5, p5}, Lyads/uh4;-><init>(Lyads/lh0;Lyads/ns1;Lyads/js1;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lyads/fy;->o:[Lyads/uh4;

    .line 86
    .line 87
    aput-object p1, p5, p9

    .line 88
    .line 89
    add-int/lit8 p5, p9, 0x1

    .line 90
    .line 91
    aput-object p1, p3, p5

    .line 92
    .line 93
    iget-object p1, p0, Lyads/fy;->c:[I

    .line 94
    .line 95
    aget p1, p1, p9

    .line 96
    .line 97
    aput p1, p4, p5

    .line 98
    .line 99
    move p9, p5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lyads/jr;

    .line 102
    .line 103
    invoke-direct {p1, p4, p3}, Lyads/jr;-><init>([I[Lyads/uh4;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lyads/fy;->p:Lyads/jr;

    .line 107
    .line 108
    iput-wide p7, p0, Lyads/fy;->t:J

    .line 109
    .line 110
    iput-wide p7, p0, Lyads/fy;->u:J

    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 867
    iget-object v0, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 868
    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    if-ge p2, v0, :cond_1

    .line 869
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/hr;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 870
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(Lyads/g52;Lyads/xg0;I)I
    .locals 4

    .line 860
    invoke-virtual {p0}, Lyads/fy;->d()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 861
    :cond_0
    iget-object v0, p0, Lyads/fy;->w:Lyads/hr;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 862
    invoke-virtual {v0, v2}, Lyads/hr;->a(I)I

    move-result v0

    iget-object v2, p0, Lyads/fy;->n:Lyads/uh4;

    .line 863
    iget v3, v2, Lyads/uh4;->q:I

    .line 864
    iget v2, v2, Lyads/uh4;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 865
    :cond_1
    invoke-virtual {p0}, Lyads/fy;->e()V

    .line 866
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    iget-boolean v1, p0, Lyads/fy;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lyads/uh4;->a(Lyads/g52;Lyads/xg0;IZ)I

    move-result p1

    return p1
.end method

.method public final a(I)Lyads/hr;
    .locals 4

    .line 871
    iget-object v0, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hr;

    .line 872
    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lyads/i95;->a:I

    if-ltz p1, :cond_2

    .line 873
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-gt p1, v2, :cond_2

    if-eq p1, v2, :cond_0

    .line 874
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 875
    :cond_0
    iget p1, p0, Lyads/fy;->v:I

    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyads/fy;->v:I

    .line 877
    iget-object p1, p0, Lyads/fy;->n:Lyads/uh4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/hr;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/uh4;->b(I)V

    .line 878
    :goto_0
    iget-object p1, p0, Lyads/fy;->o:[Lyads/uh4;

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 879
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lyads/hr;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/uh4;->b(I)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 880
    :cond_2
    invoke-static {}, Lap/n8;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lyads/y03;JJLjava/io/IOException;I)Lyads/w03;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyads/xx;

    .line 8
    .line 9
    iget-object v3, v2, Lyads/xx;->i:Lyads/yv4;

    .line 10
    .line 11
    iget-wide v3, v3, Lyads/yv4;->b:J

    .line 12
    .line 13
    instance-of v5, v2, Lyads/hr;

    .line 14
    .line 15
    iget-object v6, v0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v8

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lyads/fy;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v7

    .line 41
    :goto_1
    new-instance v10, Lyads/m03;

    .line 42
    .line 43
    iget-object v11, v2, Lyads/xx;->i:Lyads/yv4;

    .line 44
    .line 45
    iget-object v11, v11, Lyads/yv4;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {v10}, Lyads/m03;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v11, v2, Lyads/xx;->g:J

    .line 51
    .line 52
    sget v13, Lyads/i95;->a:I

    .line 53
    .line 54
    iget-object v13, v0, Lyads/fy;->f:Lyads/ui0;

    .line 55
    .line 56
    iget-object v14, v0, Lyads/fy;->i:Lyads/wj0;

    .line 57
    .line 58
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-wide/from16 p1, v8

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move/from16 p3, v5

    .line 68
    .line 69
    move-wide/from16 v17, v15

    .line 70
    .line 71
    const/16 p1, 0x0

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_2
    iget-object v9, v13, Lyads/ui0;->h:Lyads/i24;

    .line 78
    .line 79
    move/from16 p3, v5

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    iget-wide v4, v9, Lyads/i24;->d:J

    .line 84
    .line 85
    cmp-long v17, v4, v15

    .line 86
    .line 87
    if-eqz v17, :cond_3

    .line 88
    .line 89
    cmp-long v4, v4, v11

    .line 90
    .line 91
    if-gez v4, :cond_3

    .line 92
    .line 93
    move v4, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_2
    iget-object v5, v9, Lyads/i24;->e:Lyads/j24;

    .line 97
    .line 98
    iget-object v9, v5, Lyads/j24;->g:Lyads/xa0;

    .line 99
    .line 100
    iget-boolean v9, v9, Lyads/xa0;->d:Z

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    iget-boolean v9, v5, Lyads/j24;->i:Z

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    :goto_3
    move-wide/from16 v17, v15

    .line 110
    .line 111
    const/16 p1, 0x0

    .line 112
    .line 113
    :goto_4
    move/from16 v16, v3

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_5
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-boolean v4, v5, Lyads/j24;->h:Z

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iput-boolean v7, v5, Lyads/j24;->i:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-boolean v4, v5, Lyads/j24;->h:Z

    .line 128
    .line 129
    iget-object v4, v5, Lyads/j24;->c:Lcom/monetization/ads/exo/source/dash/c;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/monetization/ads/exo/source/dash/c;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v9, v4, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_5
    iget-object v4, v13, Lyads/ui0;->k:Lyads/xa0;

    .line 145
    .line 146
    iget-boolean v4, v4, Lyads/xa0;->d:Z

    .line 147
    .line 148
    const/16 v5, 0x194

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    instance-of v4, v1, Lyads/lf2;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    check-cast v4, Lyads/lf2;

    .line 160
    .line 161
    iget v4, v4, Lyads/lf2;->e:I

    .line 162
    .line 163
    if-ne v4, v5, :cond_8

    .line 164
    .line 165
    iget-object v4, v13, Lyads/ui0;->i:[Lyads/si0;

    .line 166
    .line 167
    iget-object v9, v13, Lyads/ui0;->j:Lyads/qx1;

    .line 168
    .line 169
    iget-object v11, v2, Lyads/xx;->d:Lyads/b52;

    .line 170
    .line 171
    invoke-interface {v9, v11}, Lyads/qx1;->a(Lyads/b52;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aget-object v4, v4, v9

    .line 176
    .line 177
    iget-object v9, v4, Lyads/si0;->d:Lyads/db0;

    .line 178
    .line 179
    iget-wide v11, v4, Lyads/si0;->e:J

    .line 180
    .line 181
    invoke-interface {v9, v11, v12}, Lyads/db0;->c(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    const-wide/16 v17, -0x1

    .line 186
    .line 187
    cmp-long v9, v11, v17

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    cmp-long v9, v11, p1

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    iget-object v9, v4, Lyads/si0;->d:Lyads/db0;

    .line 196
    .line 197
    invoke-interface {v9}, Lyads/db0;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    const/16 p1, 0x0

    .line 202
    .line 203
    iget-wide v8, v4, Lyads/si0;->f:J

    .line 204
    .line 205
    add-long v17, v17, v8

    .line 206
    .line 207
    add-long v17, v17, v11

    .line 208
    .line 209
    const-wide/16 v8, 0x1

    .line 210
    .line 211
    sub-long v17, v17, v8

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Lyads/hr;

    .line 215
    .line 216
    invoke-virtual {v4}, Lyads/hr;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v4, v8, v17

    .line 221
    .line 222
    if-lez v4, :cond_9

    .line 223
    .line 224
    iput-boolean v7, v13, Lyads/ui0;->n:Z

    .line 225
    .line 226
    move v4, v7

    .line 227
    move-wide/from16 v17, v15

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_8
    const/16 p1, 0x0

    .line 234
    .line 235
    :cond_9
    iget-object v4, v13, Lyads/ui0;->j:Lyads/qx1;

    .line 236
    .line 237
    iget-object v8, v2, Lyads/xx;->d:Lyads/b52;

    .line 238
    .line 239
    invoke-interface {v4, v8}, Lyads/qx1;->a(Lyads/b52;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v8, v13, Lyads/ui0;->i:[Lyads/si0;

    .line 244
    .line 245
    aget-object v4, v8, v4

    .line 246
    .line 247
    iget-object v8, v13, Lyads/ui0;->b:Lyads/yr;

    .line 248
    .line 249
    iget-object v9, v4, Lyads/si0;->b:Lyads/wc4;

    .line 250
    .line 251
    iget-object v9, v9, Lyads/wc4;->b:Lyads/nj2;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lyads/yr;->b(Ljava/util/List;)Lyads/xr;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    iget-object v9, v4, Lyads/si0;->c:Lyads/xr;

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Lyads/xr;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_a

    .line 266
    .line 267
    move-wide/from16 v17, v15

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_a
    iget-object v8, v13, Lyads/ui0;->j:Lyads/qx1;

    .line 272
    .line 273
    iget-object v9, v4, Lyads/si0;->b:Lyads/wc4;

    .line 274
    .line 275
    iget-object v9, v9, Lyads/wc4;->b:Lyads/nj2;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    move-wide/from16 v17, v15

    .line 282
    .line 283
    invoke-interface {v8}, Lyads/qx1;->length()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-ge v5, v15, :cond_c

    .line 290
    .line 291
    invoke-interface {v8, v5, v11, v12}, Lyads/qx1;->b(IJ)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_b

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    new-instance v5, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ge v8, v11, :cond_d

    .line 313
    .line 314
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lyads/xr;

    .line 319
    .line 320
    iget v11, v11, Lyads/xr;->c:I

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-instance v8, Lyads/k03;

    .line 337
    .line 338
    iget-object v11, v13, Lyads/ui0;->b:Lyads/yr;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v12, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v9}, Lyads/yr;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move/from16 v16, v3

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v11, v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lyads/xr;

    .line 366
    .line 367
    iget v3, v3, Lyads/xr;->c:I

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    sub-int v3, v5, v3

    .line 384
    .line 385
    invoke-direct {v8, v5, v3, v15, v7}, Lyads/k03;-><init>(IIII)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-virtual {v8, v3}, Lyads/k03;->a(I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-virtual {v8, v5}, Lyads/k03;->a(I)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_f

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    instance-of v5, v1, Lyads/lf2;

    .line 408
    .line 409
    if-nez v5, :cond_10

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    move-object v5, v1

    .line 413
    check-cast v5, Lyads/lf2;

    .line 414
    .line 415
    iget v5, v5, Lyads/lf2;->e:I

    .line 416
    .line 417
    const/16 v7, 0x193

    .line 418
    .line 419
    if-eq v5, v7, :cond_11

    .line 420
    .line 421
    const/16 v7, 0x194

    .line 422
    .line 423
    if-eq v5, v7, :cond_11

    .line 424
    .line 425
    const/16 v7, 0x19a

    .line 426
    .line 427
    if-eq v5, v7, :cond_11

    .line 428
    .line 429
    const/16 v7, 0x1a0

    .line 430
    .line 431
    if-eq v5, v7, :cond_11

    .line 432
    .line 433
    const/16 v7, 0x1f4

    .line 434
    .line 435
    if-eq v5, v7, :cond_11

    .line 436
    .line 437
    const/16 v7, 0x1f7

    .line 438
    .line 439
    if-ne v5, v7, :cond_13

    .line 440
    .line 441
    :cond_11
    const/4 v5, 0x1

    .line 442
    invoke-virtual {v8, v5}, Lyads/k03;->a(I)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_12

    .line 447
    .line 448
    new-instance v7, Lyads/l03;

    .line 449
    .line 450
    const-wide/32 v11, 0x493e0

    .line 451
    .line 452
    .line 453
    invoke-direct {v7, v5, v11, v12}, Lyads/l03;-><init>(IJ)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    invoke-virtual {v8, v3}, Lyads/k03;->a(I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_13

    .line 462
    .line 463
    new-instance v7, Lyads/l03;

    .line 464
    .line 465
    const-wide/32 v11, 0xea60

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v3, v11, v12}, Lyads/l03;-><init>(IJ)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    :goto_9
    move-object/from16 v7, p1

    .line 473
    .line 474
    :goto_a
    if-eqz v7, :cond_19

    .line 475
    .line 476
    iget v5, v7, Lyads/l03;->a:I

    .line 477
    .line 478
    invoke-virtual {v8, v5}, Lyads/k03;->a(I)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_14

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_14
    iget v5, v7, Lyads/l03;->a:I

    .line 487
    .line 488
    if-ne v5, v3, :cond_15

    .line 489
    .line 490
    iget-object v3, v13, Lyads/ui0;->j:Lyads/qx1;

    .line 491
    .line 492
    iget-object v4, v2, Lyads/xx;->d:Lyads/b52;

    .line 493
    .line 494
    invoke-interface {v3, v4}, Lyads/qx1;->a(Lyads/b52;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-wide v7, v7, Lyads/l03;->b:J

    .line 499
    .line 500
    invoke-interface {v3, v4, v7, v8}, Lyads/qx1;->a(IJ)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_e

    .line 505
    :cond_15
    const/4 v3, 0x1

    .line 506
    if-ne v5, v3, :cond_19

    .line 507
    .line 508
    iget-object v3, v13, Lyads/ui0;->b:Lyads/yr;

    .line 509
    .line 510
    iget-object v4, v4, Lyads/si0;->c:Lyads/xr;

    .line 511
    .line 512
    iget-wide v7, v7, Lyads/l03;->b:J

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    add-long/2addr v11, v7

    .line 522
    iget-object v5, v4, Lyads/xr;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v7, v3, Lyads/yr;->a:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_16

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/lang/Long;

    .line 537
    .line 538
    sget v9, Lyads/i95;->a:I

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    goto :goto_b

    .line 549
    :cond_16
    move-wide v8, v11

    .line 550
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget v4, v4, Lyads/xr;->c:I

    .line 558
    .line 559
    const/high16 v5, -0x80000000

    .line 560
    .line 561
    if-eq v4, v5, :cond_18

    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v3, v3, Lyads/yr;->b:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_17

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/lang/Long;

    .line 580
    .line 581
    sget v7, Lyads/i95;->a:I

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_18
    :goto_c
    const/4 v4, 0x1

    .line 599
    goto :goto_e

    .line 600
    :cond_19
    :goto_d
    const/4 v4, 0x0

    .line 601
    :goto_e
    if-eqz v4, :cond_1d

    .line 602
    .line 603
    if-eqz v16, :cond_1c

    .line 604
    .line 605
    sget-object v3, Lyads/c13;->d:Lyads/w03;

    .line 606
    .line 607
    if-eqz p3, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Lyads/fy;->a(I)Lyads/hr;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-ne v4, v2, :cond_1a

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    goto :goto_f

    .line 617
    :cond_1a
    const/4 v4, 0x0

    .line 618
    :goto_f
    if-eqz v4, :cond_1b

    .line 619
    .line 620
    iget-object v4, v0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1e

    .line 627
    .line 628
    iget-wide v4, v0, Lyads/fy;->u:J

    .line 629
    .line 630
    iput-wide v4, v0, Lyads/fy;->t:J

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1b
    invoke-static {}, Lap/w1;->c()V

    .line 634
    .line 635
    .line 636
    return-object p1

    .line 637
    :cond_1c
    const-string v3, "ChunkSampleStream"

    .line 638
    .line 639
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 640
    .line 641
    invoke-static {v3, v4}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    move-object/from16 v3, p1

    .line 645
    .line 646
    :cond_1e
    :goto_10
    if-nez v3, :cond_23

    .line 647
    .line 648
    iget-object v3, v0, Lyads/fy;->i:Lyads/wj0;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    instance-of v3, v1, Lyads/wy3;

    .line 654
    .line 655
    if-nez v3, :cond_21

    .line 656
    .line 657
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 658
    .line 659
    if-nez v3, :cond_21

    .line 660
    .line 661
    instance-of v3, v1, Lyads/if2;

    .line 662
    .line 663
    if-nez v3, :cond_21

    .line 664
    .line 665
    instance-of v3, v1, Lyads/b13;

    .line 666
    .line 667
    if-nez v3, :cond_21

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    :goto_11
    if-eqz v3, :cond_20

    .line 671
    .line 672
    instance-of v4, v3, Lyads/kb0;

    .line 673
    .line 674
    if-eqz v4, :cond_1f

    .line 675
    .line 676
    move-object v4, v3

    .line 677
    check-cast v4, Lyads/kb0;

    .line 678
    .line 679
    iget v4, v4, Lyads/kb0;->b:I

    .line 680
    .line 681
    const/16 v5, 0x7d8

    .line 682
    .line 683
    if-ne v4, v5, :cond_1f

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_11

    .line 691
    :cond_20
    const/4 v5, 0x1

    .line 692
    add-int/lit8 v3, p7, -0x1

    .line 693
    .line 694
    mul-int/lit16 v3, v3, 0x3e8

    .line 695
    .line 696
    const/16 v4, 0x1388

    .line 697
    .line 698
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    int-to-long v3, v3

    .line 703
    goto :goto_13

    .line 704
    :cond_21
    :goto_12
    move-wide/from16 v3, v17

    .line 705
    .line 706
    :goto_13
    cmp-long v5, v3, v17

    .line 707
    .line 708
    if-eqz v5, :cond_22

    .line 709
    .line 710
    new-instance v5, Lyads/w03;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-direct {v5, v6, v3, v4}, Lyads/w03;-><init>(IJ)V

    .line 714
    .line 715
    .line 716
    move-object v3, v5

    .line 717
    goto :goto_14

    .line 718
    :cond_22
    const/4 v6, 0x0

    .line 719
    sget-object v3, Lyads/c13;->e:Lyads/w03;

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_23
    const/4 v6, 0x0

    .line 723
    :goto_14
    iget v4, v3, Lyads/w03;->a:I

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    if-eqz v4, :cond_25

    .line 727
    .line 728
    if-ne v4, v5, :cond_24

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_24
    move v7, v6

    .line 732
    goto :goto_16

    .line 733
    :cond_25
    :goto_15
    move v7, v5

    .line 734
    :goto_16
    xor-int/lit8 v4, v7, 0x1

    .line 735
    .line 736
    iget-object v5, v0, Lyads/fy;->h:Lyads/a83;

    .line 737
    .line 738
    iget v12, v2, Lyads/xx;->c:I

    .line 739
    .line 740
    iget v13, v0, Lyads/fy;->b:I

    .line 741
    .line 742
    iget-object v14, v2, Lyads/xx;->d:Lyads/b52;

    .line 743
    .line 744
    iget v15, v2, Lyads/xx;->e:I

    .line 745
    .line 746
    iget-object v6, v2, Lyads/xx;->f:Ljava/lang/Object;

    .line 747
    .line 748
    iget-wide v8, v2, Lyads/xx;->g:J

    .line 749
    .line 750
    move-object/from16 p2, v3

    .line 751
    .line 752
    iget-wide v2, v2, Lyads/xx;->h:J

    .line 753
    .line 754
    new-instance v11, Lyads/h73;

    .line 755
    .line 756
    invoke-virtual {v5, v8, v9}, Lyads/a83;->a(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v17

    .line 760
    invoke-virtual {v5, v2, v3}, Lyads/a83;->a(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v19

    .line 764
    move-object/from16 v16, v6

    .line 765
    .line 766
    invoke-direct/range {v11 .. v20}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v10, v11, v1, v4}, Lyads/a83;->a(Lyads/m03;Lyads/h73;Ljava/io/IOException;Z)V

    .line 770
    .line 771
    .line 772
    if-nez v7, :cond_26

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    iput-object v1, v0, Lyads/fy;->q:Lyads/xx;

    .line 777
    .line 778
    iget-object v1, v0, Lyads/fy;->i:Lyads/wj0;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lyads/fy;->g:Lyads/cb0;

    .line 784
    .line 785
    iget-object v2, v1, Lyads/cb0;->s:Lyads/o73;

    .line 786
    .line 787
    invoke-interface {v2, v1}, Lyads/wn4;->a(Lyads/xn4;)V

    .line 788
    .line 789
    .line 790
    :cond_26
    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 847
    iget-object v0, p0, Lyads/fy;->j:Lyads/c13;

    const/high16 v1, -0x80000000

    .line 848
    invoke-virtual {v0, v1}, Lyads/c13;->a(I)V

    .line 849
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    .line 850
    iget-object v1, v0, Lyads/uh4;->h:Lyads/su1;

    if-eqz v1, :cond_1

    .line 851
    invoke-virtual {v1}, Lyads/su1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, v0, Lyads/uh4;->h:Lyads/su1;

    invoke-virtual {v0}, Lyads/su1;->a()Lyads/hs1;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    throw v0

    .line 855
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/fy;->j:Lyads/c13;

    invoke-virtual {v0}, Lyads/c13;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 856
    iget-object v0, p0, Lyads/fy;->f:Lyads/ui0;

    .line 857
    iget-object v1, v0, Lyads/ui0;->m:Lyads/gs;

    if-nez v1, :cond_2

    .line 858
    iget-object v0, v0, Lyads/ui0;->a:Lyads/d13;

    invoke-interface {v0}, Lyads/d13;->a()V

    return-void

    .line 859
    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final a(Lyads/y03;JJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 791
    move-object/from16 v1, p1

    check-cast v1, Lyads/xx;

    const/4 v2, 0x0

    .line 792
    iput-object v2, v0, Lyads/fy;->q:Lyads/xx;

    .line 793
    iget-object v3, v0, Lyads/fy;->f:Lyads/ui0;

    .line 794
    instance-of v4, v1, Lyads/gl2;

    if-eqz v4, :cond_1

    .line 795
    move-object v4, v1

    check-cast v4, Lyads/gl2;

    .line 796
    iget-object v5, v3, Lyads/ui0;->j:Lyads/qx1;

    iget-object v4, v4, Lyads/xx;->d:Lyads/b52;

    invoke-interface {v5, v4}, Lyads/qx1;->a(Lyads/b52;)I

    move-result v4

    .line 797
    iget-object v5, v3, Lyads/ui0;->i:[Lyads/si0;

    aget-object v6, v5, v4

    .line 798
    iget-object v7, v6, Lyads/si0;->d:Lyads/db0;

    if-nez v7, :cond_1

    .line 799
    iget-object v13, v6, Lyads/si0;->a:Lyads/zx;

    move-object v7, v13

    check-cast v7, Lyads/ru;

    .line 800
    iget-object v7, v7, Lyads/ru;->i:Lyads/wm4;

    .line 801
    instance-of v8, v7, Lyads/cy;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lyads/cy;

    :cond_0
    if-eqz v2, :cond_1

    .line 802
    new-instance v7, Lyads/fb0;

    iget-object v11, v6, Lyads/si0;->b:Lyads/wc4;

    iget-wide v8, v11, Lyads/wc4;->c:J

    invoke-direct {v7, v2, v8, v9}, Lyads/fb0;-><init>(Lyads/cy;J)V

    .line 803
    new-instance v8, Lyads/si0;

    iget-wide v9, v6, Lyads/si0;->e:J

    iget-object v12, v6, Lyads/si0;->c:Lyads/xr;

    iget-wide v14, v6, Lyads/si0;->f:J

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lyads/si0;-><init>(JLyads/wc4;Lyads/xr;Lyads/zx;JLyads/db0;)V

    .line 804
    aput-object v8, v5, v4

    .line 805
    :cond_1
    iget-object v2, v3, Lyads/ui0;->h:Lyads/i24;

    if-eqz v2, :cond_4

    .line 806
    iget-wide v3, v2, Lyads/i24;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 807
    iget-wide v5, v1, Lyads/xx;->h:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 808
    :cond_2
    iget-wide v3, v1, Lyads/xx;->h:J

    iput-wide v3, v2, Lyads/i24;->d:J

    .line 809
    :cond_3
    iget-object v2, v2, Lyads/i24;->e:Lyads/j24;

    const/4 v3, 0x1

    .line 810
    iput-boolean v3, v2, Lyads/j24;->h:Z

    .line 811
    :cond_4
    new-instance v2, Lyads/m03;

    iget-wide v3, v1, Lyads/xx;->a:J

    .line 812
    iget-object v3, v1, Lyads/xx;->i:Lyads/yv4;

    .line 813
    iget-object v3, v3, Lyads/yv4;->c:Landroid/net/Uri;

    .line 814
    invoke-direct {v2}, Lyads/m03;-><init>()V

    .line 815
    iget-object v3, v0, Lyads/fy;->i:Lyads/wj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    iget-object v3, v0, Lyads/fy;->h:Lyads/a83;

    iget v5, v1, Lyads/xx;->c:I

    iget v6, v0, Lyads/fy;->b:I

    iget-object v7, v1, Lyads/xx;->d:Lyads/b52;

    iget v8, v1, Lyads/xx;->e:I

    iget-object v9, v1, Lyads/xx;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lyads/xx;->g:J

    iget-wide v12, v1, Lyads/xx;->h:J

    .line 817
    new-instance v4, Lyads/h73;

    .line 818
    invoke-virtual {v3, v10, v11}, Lyads/a83;->a(J)J

    move-result-wide v10

    .line 819
    invoke-virtual {v3, v12, v13}, Lyads/a83;->a(J)J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 820
    invoke-virtual {v3, v2, v4}, Lyads/a83;->b(Lyads/m03;Lyads/h73;)V

    .line 821
    iget-object v1, v0, Lyads/fy;->g:Lyads/cb0;

    .line 822
    iget-object v2, v1, Lyads/cb0;->s:Lyads/o73;

    invoke-interface {v2, v1}, Lyads/wn4;->a(Lyads/xn4;)V

    return-void
.end method

.method public final a(Lyads/y03;JJZ)V
    .locals 12

    .line 823
    check-cast p1, Lyads/xx;

    const/4 v0, 0x0

    .line 824
    iput-object v0, p0, Lyads/fy;->q:Lyads/xx;

    .line 825
    iput-object v0, p0, Lyads/fy;->w:Lyads/hr;

    .line 826
    new-instance v0, Lyads/m03;

    iget-wide v1, p1, Lyads/xx;->a:J

    .line 827
    iget-object v1, p1, Lyads/xx;->i:Lyads/yv4;

    .line 828
    iget-object v1, v1, Lyads/yv4;->c:Landroid/net/Uri;

    .line 829
    invoke-direct {v0}, Lyads/m03;-><init>()V

    .line 830
    iget-object v1, p0, Lyads/fy;->i:Lyads/wj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iget-object v1, p0, Lyads/fy;->h:Lyads/a83;

    iget v3, p1, Lyads/xx;->c:I

    iget v4, p0, Lyads/fy;->b:I

    iget-object v5, p1, Lyads/xx;->d:Lyads/b52;

    iget v6, p1, Lyads/xx;->e:I

    iget-object v7, p1, Lyads/xx;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lyads/xx;->g:J

    iget-wide v10, p1, Lyads/xx;->h:J

    .line 832
    new-instance v2, Lyads/h73;

    .line 833
    invoke-virtual {v1, v8, v9}, Lyads/a83;->a(J)J

    move-result-wide v8

    .line 834
    invoke-virtual {v1, v10, v11}, Lyads/a83;->a(J)J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 835
    invoke-virtual {v1, v0, v2}, Lyads/a83;->a(Lyads/m03;Lyads/h73;)V

    if-nez p6, :cond_2

    .line 836
    invoke-virtual {p0}, Lyads/fy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object p1, p0, Lyads/fy;->n:Lyads/uh4;

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p1, v0}, Lyads/uh4;->b(Z)V

    .line 839
    iget-object p1, p0, Lyads/fy;->o:[Lyads/uh4;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 840
    invoke-virtual {v3, v0}, Lyads/uh4;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 841
    :cond_0
    instance-of p1, p1, Lyads/hr;

    if-eqz p1, :cond_1

    .line 842
    iget-object p1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lyads/fy;->a(I)Lyads/hr;

    .line 843
    iget-object p1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 844
    iget-wide v0, p0, Lyads/fy;->u:J

    iput-wide v0, p0, Lyads/fy;->t:J

    .line 845
    :cond_1
    iget-object p1, p0, Lyads/fy;->g:Lyads/cb0;

    .line 846
    iget-object v0, p1, Lyads/cb0;->s:Lyads/o73;

    invoke-interface {v0, p1}, Lyads/wn4;->a(Lyads/xn4;)V

    :cond_2
    return-void
.end method

.method public final b(J)I
    .locals 3

    .line 83
    invoke-virtual {p0}, Lyads/fy;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    iget-boolean v2, p0, Lyads/fy;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lyads/uh4;->b(JZ)I

    move-result p1

    .line 85
    iget-object p2, p0, Lyads/fy;->w:Lyads/hr;

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2, v1}, Lyads/hr;->a(I)I

    move-result p2

    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    .line 87
    iget v1, v0, Lyads/uh4;->q:I

    .line 88
    iget v0, v0, Lyads/uh4;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 90
    :cond_1
    iget-object p2, p0, Lyads/fy;->n:Lyads/uh4;

    monitor-enter p2

    if-ltz p1, :cond_2

    .line 91
    :try_start_0
    iget v0, p2, Lyads/uh4;->s:I

    add-int/2addr v0, p1

    iget v1, p2, Lyads/uh4;->p:I

    if-gt v0, v1, :cond_2

    .line 92
    iput v0, p2, Lyads/uh4;->s:I

    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lyads/fy;->e()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyads/uh4;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyads/uh4;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyads/fy;->o:[Lyads/uh4;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lyads/uh4;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lyads/uh4;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lyads/fy;->f:Lyads/ui0;

    .line 29
    .line 30
    iget-object v0, v0, Lyads/ui0;->i:[Lyads/si0;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    iget-object v4, v4, Lyads/si0;->a:Lyads/zx;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v4, Lyads/ru;

    .line 42
    .line 43
    iget-object v4, v4, Lyads/ru;->b:Lyads/hz1;

    .line 44
    .line 45
    invoke-interface {v4}, Lyads/hz1;->release()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lyads/fy;->s:Lyads/cb0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v2, v0, Lyads/cb0;->o:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lyads/i24;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lyads/i24;->a:Lyads/uh4;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lyads/uh4;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lyads/uh4;->d()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw v1

    .line 82
    :cond_4
    return-void
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

.method public final b(I)Z
    .locals 5

    .line 96
    iget-object v0, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hr;

    .line 97
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    .line 98
    iget v1, v0, Lyads/uh4;->q:I

    .line 99
    iget v0, v0, Lyads/uh4;->s:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lyads/hr;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v0

    .line 101
    :cond_1
    iget-object v2, p0, Lyads/fy;->o:[Lyads/uh4;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 102
    aget-object v2, v2, v1

    .line 103
    iget v4, v2, Lyads/uh4;->q:I

    .line 104
    iget v2, v2, Lyads/uh4;->s:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Lyads/hr;->a(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1260
    invoke-virtual {p0}, Lyads/fy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    iget-boolean v1, p0, Lyads/fy;->x:Z

    invoke-virtual {v0, v1}, Lyads/uh4;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyads/fy;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyads/fy;->j:Lyads/c13;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyads/c13;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lyads/fy;->j:Lyads/c13;

    .line 16
    .line 17
    iget-object v1, v1, Lyads/c13;->c:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v25, 0x0

    .line 22
    .line 23
    goto/16 :goto_21

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lyads/fy;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v5, v0, Lyads/fy;->t:J

    .line 35
    .line 36
    :goto_0
    move-object v14, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v4, v0, Lyads/fy;->m:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lyads/hr;

    .line 47
    .line 48
    iget-wide v5, v5, Lyads/xx;->h:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, v0, Lyads/fy;->f:Lyads/ui0;

    .line 52
    .line 53
    iget-object v7, v0, Lyads/fy;->k:Lyads/ay;

    .line 54
    .line 55
    iget-object v8, v4, Lyads/ui0;->m:Lyads/gs;

    .line 56
    .line 57
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move/from16 v27, v1

    .line 65
    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    goto/16 :goto_1d

    .line 69
    .line 70
    :cond_3
    move-wide v12, v10

    .line 71
    sub-long v10, v5, p1

    .line 72
    .line 73
    iget-object v8, v4, Lyads/ui0;->k:Lyads/xa0;

    .line 74
    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    iget-wide v9, v8, Lyads/xa0;->a:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Lyads/i95;->a(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v10, v4, Lyads/ui0;->k:Lyads/xa0;

    .line 84
    .line 85
    iget v11, v4, Lyads/ui0;->l:I

    .line 86
    .line 87
    iget-object v10, v10, Lyads/xa0;->m:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lyads/xz3;

    .line 94
    .line 95
    iget-wide v10, v10, Lyads/xz3;->b:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Lyads/i95;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    add-long/2addr v10, v8

    .line 102
    add-long/2addr v10, v5

    .line 103
    iget-object v8, v4, Lyads/ui0;->h:Lyads/i24;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-object v8, v8, Lyads/i24;->e:Lyads/j24;

    .line 108
    .line 109
    invoke-virtual {v8, v10, v11}, Lyads/j24;->a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    move/from16 v27, v1

    .line 116
    .line 117
    move-wide/from16 v18, v12

    .line 118
    .line 119
    goto/16 :goto_1d

    .line 120
    .line 121
    :cond_4
    iget-wide v8, v4, Lyads/ui0;->f:J

    .line 122
    .line 123
    cmp-long v10, v8, v12

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    add-long/2addr v8, v10

    .line 137
    :goto_2
    invoke-static {v8, v9}, Lyads/i95;->a(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v10, v4, Lyads/ui0;->k:Lyads/xa0;

    .line 142
    .line 143
    move-wide/from16 v18, v12

    .line 144
    .line 145
    iget-wide v12, v10, Lyads/xa0;->a:J

    .line 146
    .line 147
    cmp-long v11, v12, v18

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    move-wide/from16 v20, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget v11, v4, Lyads/ui0;->l:I

    .line 155
    .line 156
    iget-object v10, v10, Lyads/xa0;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lyads/xz3;

    .line 163
    .line 164
    iget-wide v10, v10, Lyads/xz3;->b:J

    .line 165
    .line 166
    add-long/2addr v12, v10

    .line 167
    invoke-static {v12, v13}, Lyads/i95;->a(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sub-long v10, v8, v10

    .line 172
    .line 173
    move-wide/from16 v20, v10

    .line 174
    .line 175
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v3, v14}, Laa/n;->j(ILjava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lyads/hr;

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    :goto_4
    iget-object v10, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 193
    .line 194
    invoke-interface {v10}, Lyads/qx1;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    new-array v15, v10, [Lyads/x43;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_5
    const-wide/16 v23, 0x1

    .line 203
    .line 204
    if-ge v12, v10, :cond_c

    .line 205
    .line 206
    iget-object v13, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 207
    .line 208
    aget-object v13, v13, v12

    .line 209
    .line 210
    iget-object v11, v13, Lyads/si0;->d:Lyads/db0;

    .line 211
    .line 212
    if-nez v11, :cond_8

    .line 213
    .line 214
    sget-object v11, Lyads/x43;->a:Lyads/w43;

    .line 215
    .line 216
    aput-object v11, v15, v12

    .line 217
    .line 218
    move/from16 v27, v1

    .line 219
    .line 220
    move/from16 v28, v10

    .line 221
    .line 222
    move v1, v12

    .line 223
    move-object/from16 v35, v14

    .line 224
    .line 225
    move-object/from16 v36, v15

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_8
    const/16 v25, 0x0

    .line 232
    .line 233
    iget-wide v2, v13, Lyads/si0;->e:J

    .line 234
    .line 235
    invoke-interface {v11, v2, v3, v8, v9}, Lyads/db0;->c(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    move/from16 v27, v1

    .line 240
    .line 241
    move-wide/from16 v28, v2

    .line 242
    .line 243
    iget-wide v1, v13, Lyads/si0;->f:J

    .line 244
    .line 245
    add-long v2, v28, v1

    .line 246
    .line 247
    iget-object v1, v13, Lyads/si0;->d:Lyads/db0;

    .line 248
    .line 249
    move/from16 v28, v10

    .line 250
    .line 251
    iget-wide v10, v13, Lyads/si0;->e:J

    .line 252
    .line 253
    invoke-interface {v1, v10, v11, v8, v9}, Lyads/db0;->c(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    move-wide/from16 v29, v10

    .line 258
    .line 259
    iget-wide v10, v13, Lyads/si0;->f:J

    .line 260
    .line 261
    add-long v10, v29, v10

    .line 262
    .line 263
    iget-object v1, v13, Lyads/si0;->d:Lyads/db0;

    .line 264
    .line 265
    move-wide/from16 v29, v10

    .line 266
    .line 267
    iget-wide v10, v13, Lyads/si0;->e:J

    .line 268
    .line 269
    invoke-interface {v1, v10, v11, v8, v9}, Lyads/db0;->e(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    add-long v10, v10, v29

    .line 274
    .line 275
    sub-long v10, v10, v23

    .line 276
    .line 277
    if-eqz v22, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v22}, Lyads/hr;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    move v1, v12

    .line 284
    move-object/from16 v35, v14

    .line 285
    .line 286
    move-object/from16 v36, v15

    .line 287
    .line 288
    :goto_6
    move-wide/from16 v31, v23

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    iget-object v1, v13, Lyads/si0;->d:Lyads/db0;

    .line 292
    .line 293
    move-object/from16 v35, v14

    .line 294
    .line 295
    move-object/from16 v36, v15

    .line 296
    .line 297
    iget-wide v14, v13, Lyads/si0;->e:J

    .line 298
    .line 299
    invoke-interface {v1, v5, v6, v14, v15}, Lyads/db0;->a(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    move v1, v12

    .line 304
    iget-wide v12, v13, Lyads/si0;->f:J

    .line 305
    .line 306
    add-long/2addr v14, v12

    .line 307
    sget v12, Lyads/i95;->a:I

    .line 308
    .line 309
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v23

    .line 317
    goto :goto_6

    .line 318
    :goto_7
    cmp-long v2, v31, v2

    .line 319
    .line 320
    if-gez v2, :cond_a

    .line 321
    .line 322
    sget-object v2, Lyads/x43;->a:Lyads/w43;

    .line 323
    .line 324
    aput-object v2, v36, v1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    iget-object v2, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 328
    .line 329
    aget-object v2, v2, v1

    .line 330
    .line 331
    iget-object v3, v4, Lyads/ui0;->b:Lyads/yr;

    .line 332
    .line 333
    iget-object v12, v2, Lyads/si0;->b:Lyads/wc4;

    .line 334
    .line 335
    iget-object v12, v12, Lyads/wc4;->b:Lyads/nj2;

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Lyads/yr;->b(Ljava/util/List;)Lyads/xr;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    iget-object v12, v2, Lyads/si0;->c:Lyads/xr;

    .line 344
    .line 345
    invoke-virtual {v3, v12}, Lyads/xr;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_b

    .line 350
    .line 351
    new-instance v37, Lyads/si0;

    .line 352
    .line 353
    iget-wide v12, v2, Lyads/si0;->e:J

    .line 354
    .line 355
    iget-object v14, v2, Lyads/si0;->b:Lyads/wc4;

    .line 356
    .line 357
    iget-object v15, v2, Lyads/si0;->a:Lyads/zx;

    .line 358
    .line 359
    move-wide/from16 v33, v10

    .line 360
    .line 361
    iget-wide v10, v2, Lyads/si0;->f:J

    .line 362
    .line 363
    iget-object v2, v2, Lyads/si0;->d:Lyads/db0;

    .line 364
    .line 365
    move-object/from16 v45, v2

    .line 366
    .line 367
    move-object/from16 v41, v3

    .line 368
    .line 369
    move-wide/from16 v43, v10

    .line 370
    .line 371
    move-wide/from16 v38, v12

    .line 372
    .line 373
    move-object/from16 v40, v14

    .line 374
    .line 375
    move-object/from16 v42, v15

    .line 376
    .line 377
    invoke-direct/range {v37 .. v45}, Lyads/si0;-><init>(JLyads/wc4;Lyads/xr;Lyads/zx;JLyads/db0;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 381
    .line 382
    aput-object v37, v2, v1

    .line 383
    .line 384
    move-object/from16 v30, v37

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_b
    move-wide/from16 v33, v10

    .line 388
    .line 389
    move-object/from16 v30, v2

    .line 390
    .line 391
    :goto_8
    new-instance v29, Lyads/ti0;

    .line 392
    .line 393
    invoke-direct/range {v29 .. v34}, Lyads/ti0;-><init>(Lyads/si0;JJ)V

    .line 394
    .line 395
    .line 396
    aput-object v29, v36, v1

    .line 397
    .line 398
    :goto_9
    add-int/lit8 v12, v1, 0x1

    .line 399
    .line 400
    move/from16 v1, v27

    .line 401
    .line 402
    move/from16 v10, v28

    .line 403
    .line 404
    move-object/from16 v14, v35

    .line 405
    .line 406
    move-object/from16 v15, v36

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    const/4 v11, 0x0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_c
    move/from16 v27, v1

    .line 413
    .line 414
    move-object/from16 v35, v14

    .line 415
    .line 416
    move-object/from16 v36, v15

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    iget-object v1, v4, Lyads/ui0;->k:Lyads/xa0;

    .line 421
    .line 422
    iget-boolean v1, v1, Lyads/xa0;->d:Z

    .line 423
    .line 424
    const-wide/16 v2, 0x0

    .line 425
    .line 426
    if-nez v1, :cond_d

    .line 427
    .line 428
    move-wide/from16 v12, v18

    .line 429
    .line 430
    :goto_a
    move-object v1, v7

    .line 431
    goto :goto_c

    .line 432
    :cond_d
    iget-object v1, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 433
    .line 434
    aget-object v1, v1, v25

    .line 435
    .line 436
    iget-object v10, v1, Lyads/si0;->d:Lyads/db0;

    .line 437
    .line 438
    iget-wide v11, v1, Lyads/si0;->e:J

    .line 439
    .line 440
    invoke-interface {v10, v11, v12, v8, v9}, Lyads/db0;->c(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    iget-wide v12, v1, Lyads/si0;->f:J

    .line 445
    .line 446
    add-long/2addr v10, v12

    .line 447
    iget-object v12, v1, Lyads/si0;->d:Lyads/db0;

    .line 448
    .line 449
    iget-wide v13, v1, Lyads/si0;->e:J

    .line 450
    .line 451
    invoke-interface {v12, v13, v14, v8, v9}, Lyads/db0;->e(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    add-long/2addr v12, v10

    .line 456
    sub-long v12, v12, v23

    .line 457
    .line 458
    iget-object v1, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 459
    .line 460
    aget-object v1, v1, v25

    .line 461
    .line 462
    invoke-virtual {v1, v12, v13}, Lyads/si0;->a(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    iget-object v1, v4, Lyads/ui0;->k:Lyads/xa0;

    .line 467
    .line 468
    iget-wide v12, v1, Lyads/xa0;->a:J

    .line 469
    .line 470
    cmp-long v14, v12, v18

    .line 471
    .line 472
    if-nez v14, :cond_e

    .line 473
    .line 474
    move-wide/from16 v12, v18

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    iget v14, v4, Lyads/ui0;->l:I

    .line 478
    .line 479
    iget-object v1, v1, Lyads/xa0;->m:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lyads/xz3;

    .line 486
    .line 487
    iget-wide v14, v1, Lyads/xz3;->b:J

    .line 488
    .line 489
    add-long/2addr v12, v14

    .line 490
    invoke-static {v12, v13}, Lyads/i95;->a(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    sub-long v12, v8, v12

    .line 495
    .line 496
    :goto_b
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    sub-long v10, v10, p1

    .line 501
    .line 502
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    move-wide v12, v10

    .line 507
    goto :goto_a

    .line 508
    :goto_c
    iget-object v7, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 509
    .line 510
    move-wide/from16 v46, v8

    .line 511
    .line 512
    move-wide/from16 v10, v16

    .line 513
    .line 514
    move-object/from16 v14, v35

    .line 515
    .line 516
    move-object/from16 v15, v36

    .line 517
    .line 518
    move-wide/from16 v8, p1

    .line 519
    .line 520
    move-wide/from16 v16, v2

    .line 521
    .line 522
    move-object v2, v1

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-interface/range {v7 .. v15}, Lyads/qx1;->a(JJJLjava/util/List;[Lyads/x43;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 528
    .line 529
    invoke-interface {v3}, Lyads/qx1;->f()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget-object v7, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 534
    .line 535
    aget-object v7, v7, v3

    .line 536
    .line 537
    iget-object v8, v4, Lyads/ui0;->b:Lyads/yr;

    .line 538
    .line 539
    iget-object v9, v7, Lyads/si0;->b:Lyads/wc4;

    .line 540
    .line 541
    iget-object v9, v9, Lyads/wc4;->b:Lyads/nj2;

    .line 542
    .line 543
    invoke-virtual {v8, v9}, Lyads/yr;->b(Ljava/util/List;)Lyads/xr;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v8, :cond_f

    .line 548
    .line 549
    iget-object v9, v7, Lyads/si0;->c:Lyads/xr;

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Lyads/xr;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_f

    .line 556
    .line 557
    new-instance v28, Lyads/si0;

    .line 558
    .line 559
    iget-wide v9, v7, Lyads/si0;->e:J

    .line 560
    .line 561
    iget-object v11, v7, Lyads/si0;->b:Lyads/wc4;

    .line 562
    .line 563
    iget-object v12, v7, Lyads/si0;->a:Lyads/zx;

    .line 564
    .line 565
    move-object v13, v2

    .line 566
    iget-wide v1, v7, Lyads/si0;->f:J

    .line 567
    .line 568
    iget-object v7, v7, Lyads/si0;->d:Lyads/db0;

    .line 569
    .line 570
    move-wide/from16 v34, v1

    .line 571
    .line 572
    move-object/from16 v36, v7

    .line 573
    .line 574
    move-object/from16 v32, v8

    .line 575
    .line 576
    move-wide/from16 v29, v9

    .line 577
    .line 578
    move-object/from16 v31, v11

    .line 579
    .line 580
    move-object/from16 v33, v12

    .line 581
    .line 582
    invoke-direct/range {v28 .. v36}, Lyads/si0;-><init>(JLyads/wc4;Lyads/xr;Lyads/zx;JLyads/db0;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v4, Lyads/ui0;->i:[Lyads/si0;

    .line 586
    .line 587
    aput-object v28, v1, v3

    .line 588
    .line 589
    move-object/from16 v7, v28

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_f
    move-object v13, v2

    .line 593
    :goto_d
    iget-object v1, v7, Lyads/si0;->a:Lyads/zx;

    .line 594
    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    iget-object v2, v7, Lyads/si0;->b:Lyads/wc4;

    .line 598
    .line 599
    check-cast v1, Lyads/ru;

    .line 600
    .line 601
    iget-object v1, v1, Lyads/ru;->j:[Lyads/b52;

    .line 602
    .line 603
    if-nez v1, :cond_10

    .line 604
    .line 605
    iget-object v9, v2, Lyads/wc4;->e:Lyads/n94;

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_10
    const/4 v9, 0x0

    .line 609
    :goto_e
    iget-object v1, v7, Lyads/si0;->d:Lyads/db0;

    .line 610
    .line 611
    if-nez v1, :cond_11

    .line 612
    .line 613
    invoke-virtual {v2}, Lyads/wc4;->e()Lyads/n94;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_f

    .line 618
    :cond_11
    const/4 v1, 0x0

    .line 619
    :goto_f
    if-nez v9, :cond_12

    .line 620
    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    :cond_12
    iget-object v2, v4, Lyads/ui0;->e:Lyads/jb0;

    .line 624
    .line 625
    iget-object v3, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 626
    .line 627
    invoke-interface {v3}, Lyads/qx1;->d()Lyads/b52;

    .line 628
    .line 629
    .line 630
    move-result-object v31

    .line 631
    iget-object v3, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 632
    .line 633
    invoke-interface {v3}, Lyads/qx1;->e()I

    .line 634
    .line 635
    .line 636
    move-result v32

    .line 637
    iget-object v3, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 638
    .line 639
    invoke-interface {v3}, Lyads/qx1;->g()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v33

    .line 643
    iget-object v3, v7, Lyads/si0;->b:Lyads/wc4;

    .line 644
    .line 645
    if-eqz v9, :cond_13

    .line 646
    .line 647
    iget-object v4, v7, Lyads/si0;->c:Lyads/xr;

    .line 648
    .line 649
    iget-object v4, v4, Lyads/xr;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v9, v1, v4}, Lyads/n94;->a(Lyads/n94;Ljava/lang/String;)Lyads/n94;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v1, :cond_13

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_13
    move-object v9, v1

    .line 659
    :goto_10
    iget-object v1, v7, Lyads/si0;->c:Lyads/xr;

    .line 660
    .line 661
    iget-object v1, v1, Lyads/xr;->a:Ljava/lang/String;

    .line 662
    .line 663
    move/from16 v4, v25

    .line 664
    .line 665
    invoke-static {v3, v1, v9, v4}, Lyads/eb0;->a(Lyads/wc4;Ljava/lang/String;Lyads/n94;I)Lyads/nb0;

    .line 666
    .line 667
    .line 668
    move-result-object v30

    .line 669
    new-instance v28, Lyads/gl2;

    .line 670
    .line 671
    iget-object v1, v7, Lyads/si0;->a:Lyads/zx;

    .line 672
    .line 673
    move-object/from16 v34, v1

    .line 674
    .line 675
    move-object/from16 v29, v2

    .line 676
    .line 677
    invoke-direct/range {v28 .. v34}, Lyads/gl2;-><init>(Lyads/jb0;Lyads/nb0;Lyads/b52;ILjava/lang/Object;Lyads/zx;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v28

    .line 681
    .line 682
    iput-object v1, v13, Lyads/ay;->a:Lyads/xx;

    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_14
    iget-wide v1, v7, Lyads/si0;->e:J

    .line 687
    .line 688
    cmp-long v3, v1, v18

    .line 689
    .line 690
    if-eqz v3, :cond_15

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    goto :goto_11

    .line 694
    :cond_15
    const/4 v8, 0x0

    .line 695
    :goto_11
    iget-object v9, v7, Lyads/si0;->d:Lyads/db0;

    .line 696
    .line 697
    invoke-interface {v9, v1, v2}, Lyads/db0;->c(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    cmp-long v9, v9, v16

    .line 702
    .line 703
    if-nez v9, :cond_16

    .line 704
    .line 705
    iput-boolean v8, v13, Lyads/ay;->b:Z

    .line 706
    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_16
    iget-object v9, v7, Lyads/si0;->d:Lyads/db0;

    .line 710
    .line 711
    iget-wide v10, v7, Lyads/si0;->e:J

    .line 712
    .line 713
    move-wide/from16 v16, v1

    .line 714
    .line 715
    move-wide/from16 v1, v46

    .line 716
    .line 717
    invoke-interface {v9, v10, v11, v1, v2}, Lyads/db0;->c(JJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    iget-wide v11, v7, Lyads/si0;->f:J

    .line 722
    .line 723
    add-long/2addr v9, v11

    .line 724
    iget-object v11, v7, Lyads/si0;->d:Lyads/db0;

    .line 725
    .line 726
    move-object/from16 v35, v14

    .line 727
    .line 728
    iget-wide v14, v7, Lyads/si0;->e:J

    .line 729
    .line 730
    invoke-interface {v11, v14, v15, v1, v2}, Lyads/db0;->c(JJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v11

    .line 734
    iget-wide v14, v7, Lyads/si0;->f:J

    .line 735
    .line 736
    add-long/2addr v11, v14

    .line 737
    iget-object v14, v7, Lyads/si0;->d:Lyads/db0;

    .line 738
    .line 739
    move-wide/from16 p1, v11

    .line 740
    .line 741
    iget-wide v11, v7, Lyads/si0;->e:J

    .line 742
    .line 743
    invoke-interface {v14, v11, v12, v1, v2}, Lyads/db0;->e(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    add-long v1, v1, p1

    .line 748
    .line 749
    sub-long v1, v1, v23

    .line 750
    .line 751
    if-eqz v22, :cond_17

    .line 752
    .line 753
    invoke-virtual/range {v22 .. v22}, Lyads/hr;->c()J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    goto :goto_12

    .line 758
    :cond_17
    iget-object v11, v7, Lyads/si0;->d:Lyads/db0;

    .line 759
    .line 760
    iget-wide v14, v7, Lyads/si0;->e:J

    .line 761
    .line 762
    invoke-interface {v11, v5, v6, v14, v15}, Lyads/db0;->a(JJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    iget-wide v14, v7, Lyads/si0;->f:J

    .line 767
    .line 768
    add-long/2addr v11, v14

    .line 769
    sget v14, Lyads/i95;->a:I

    .line 770
    .line 771
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v11

    .line 775
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    :goto_12
    cmp-long v9, v11, v9

    .line 780
    .line 781
    if-gez v9, :cond_18

    .line 782
    .line 783
    new-instance v1, Lyads/gs;

    .line 784
    .line 785
    invoke-direct {v1}, Lyads/gs;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v1, v4, Lyads/ui0;->m:Lyads/gs;

    .line 789
    .line 790
    goto/16 :goto_1d

    .line 791
    .line 792
    :cond_18
    cmp-long v9, v11, v1

    .line 793
    .line 794
    if-gtz v9, :cond_27

    .line 795
    .line 796
    iget-boolean v10, v4, Lyads/ui0;->n:Z

    .line 797
    .line 798
    if-eqz v10, :cond_19

    .line 799
    .line 800
    if-ltz v9, :cond_19

    .line 801
    .line 802
    goto/16 :goto_1c

    .line 803
    .line 804
    :cond_19
    if-eqz v8, :cond_1a

    .line 805
    .line 806
    iget-object v8, v7, Lyads/si0;->d:Lyads/db0;

    .line 807
    .line 808
    iget-wide v9, v7, Lyads/si0;->f:J

    .line 809
    .line 810
    sub-long v9, v11, v9

    .line 811
    .line 812
    invoke-interface {v8, v9, v10}, Lyads/db0;->a(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    cmp-long v8, v8, v16

    .line 817
    .line 818
    if-ltz v8, :cond_1a

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    iput-boolean v8, v13, Lyads/ay;->b:Z

    .line 822
    .line 823
    goto/16 :goto_1d

    .line 824
    .line 825
    :cond_1a
    iget v8, v4, Lyads/ui0;->g:I

    .line 826
    .line 827
    int-to-long v8, v8

    .line 828
    sub-long/2addr v1, v11

    .line 829
    add-long v1, v1, v23

    .line 830
    .line 831
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v1

    .line 835
    long-to-int v1, v1

    .line 836
    if-eqz v3, :cond_1b

    .line 837
    .line 838
    :goto_13
    const/4 v8, 0x1

    .line 839
    if-le v1, v8, :cond_1b

    .line 840
    .line 841
    int-to-long v2, v1

    .line 842
    add-long/2addr v2, v11

    .line 843
    sub-long v2, v2, v23

    .line 844
    .line 845
    iget-object v8, v7, Lyads/si0;->d:Lyads/db0;

    .line 846
    .line 847
    iget-wide v9, v7, Lyads/si0;->f:J

    .line 848
    .line 849
    sub-long/2addr v2, v9

    .line 850
    invoke-interface {v8, v2, v3}, Lyads/db0;->a(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    cmp-long v2, v2, v16

    .line 855
    .line 856
    if-ltz v2, :cond_1b

    .line 857
    .line 858
    add-int/lit8 v1, v1, -0x1

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_1b
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_1c

    .line 866
    .line 867
    move-wide/from16 v46, v5

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_1c
    move-wide/from16 v46, v18

    .line 871
    .line 872
    :goto_14
    iget-object v2, v4, Lyads/ui0;->e:Lyads/jb0;

    .line 873
    .line 874
    iget v3, v4, Lyads/ui0;->d:I

    .line 875
    .line 876
    iget-object v5, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 877
    .line 878
    invoke-interface {v5}, Lyads/qx1;->d()Lyads/b52;

    .line 879
    .line 880
    .line 881
    move-result-object v39

    .line 882
    iget-object v5, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 883
    .line 884
    invoke-interface {v5}, Lyads/qx1;->e()I

    .line 885
    .line 886
    .line 887
    move-result v40

    .line 888
    iget-object v4, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 889
    .line 890
    invoke-interface {v4}, Lyads/qx1;->g()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v41

    .line 894
    iget-object v4, v7, Lyads/si0;->b:Lyads/wc4;

    .line 895
    .line 896
    iget-object v5, v7, Lyads/si0;->d:Lyads/db0;

    .line 897
    .line 898
    iget-wide v8, v7, Lyads/si0;->f:J

    .line 899
    .line 900
    sub-long v8, v11, v8

    .line 901
    .line 902
    invoke-interface {v5, v8, v9}, Lyads/db0;->a(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v42

    .line 906
    iget-object v5, v7, Lyads/si0;->d:Lyads/db0;

    .line 907
    .line 908
    iget-wide v8, v7, Lyads/si0;->f:J

    .line 909
    .line 910
    sub-long v8, v11, v8

    .line 911
    .line 912
    invoke-interface {v5, v8, v9}, Lyads/db0;->b(J)Lyads/n94;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v6, v7, Lyads/si0;->a:Lyads/zx;

    .line 917
    .line 918
    const/16 v8, 0x8

    .line 919
    .line 920
    if-nez v6, :cond_20

    .line 921
    .line 922
    invoke-virtual {v7, v11, v12}, Lyads/si0;->a(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v44

    .line 926
    iget-object v1, v7, Lyads/si0;->d:Lyads/db0;

    .line 927
    .line 928
    invoke-interface {v1}, Lyads/db0;->a()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_1d
    cmp-long v1, v20, v18

    .line 936
    .line 937
    if-eqz v1, :cond_1e

    .line 938
    .line 939
    invoke-virtual {v7, v11, v12}, Lyads/si0;->a(J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v9

    .line 943
    cmp-long v1, v9, v20

    .line 944
    .line 945
    if-gtz v1, :cond_1f

    .line 946
    .line 947
    :cond_1e
    :goto_15
    const/4 v8, 0x0

    .line 948
    :cond_1f
    iget-object v1, v7, Lyads/si0;->c:Lyads/xr;

    .line 949
    .line 950
    iget-object v1, v1, Lyads/xr;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v4, v1, v5, v8}, Lyads/eb0;->a(Lyads/wc4;Ljava/lang/String;Lyads/n94;I)Lyads/nb0;

    .line 953
    .line 954
    .line 955
    move-result-object v38

    .line 956
    new-instance v36, Lyads/sq4;

    .line 957
    .line 958
    move-object/from16 v49, v39

    .line 959
    .line 960
    move-object/from16 v37, v2

    .line 961
    .line 962
    move/from16 v48, v3

    .line 963
    .line 964
    move-wide/from16 v46, v11

    .line 965
    .line 966
    invoke-direct/range {v36 .. v49}, Lyads/sq4;-><init>(Lyads/jb0;Lyads/nb0;Lyads/b52;ILjava/lang/Object;JJJILyads/b52;)V

    .line 967
    .line 968
    .line 969
    :goto_16
    move-object/from16 v1, v36

    .line 970
    .line 971
    goto/16 :goto_1b

    .line 972
    .line 973
    :cond_20
    move-object/from16 v37, v2

    .line 974
    .line 975
    move-wide/from16 v50, v11

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    const/4 v3, 0x1

    .line 979
    :goto_17
    if-ge v2, v1, :cond_22

    .line 980
    .line 981
    int-to-long v9, v2

    .line 982
    add-long v11, v50, v9

    .line 983
    .line 984
    iget-object v6, v7, Lyads/si0;->d:Lyads/db0;

    .line 985
    .line 986
    iget-wide v9, v7, Lyads/si0;->f:J

    .line 987
    .line 988
    sub-long/2addr v11, v9

    .line 989
    invoke-interface {v6, v11, v12}, Lyads/db0;->b(J)Lyads/n94;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget-object v9, v7, Lyads/si0;->c:Lyads/xr;

    .line 994
    .line 995
    iget-object v9, v9, Lyads/xr;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v5, v6, v9}, Lyads/n94;->a(Lyads/n94;Ljava/lang/String;)Lyads/n94;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v6, :cond_21

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 1005
    .line 1006
    add-int/lit8 v2, v2, 0x1

    .line 1007
    .line 1008
    move-object v5, v6

    .line 1009
    goto :goto_17

    .line 1010
    :cond_22
    :goto_18
    int-to-long v1, v3

    .line 1011
    add-long v11, v50, v1

    .line 1012
    .line 1013
    sub-long v11, v11, v23

    .line 1014
    .line 1015
    invoke-virtual {v7, v11, v12}, Lyads/si0;->a(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v44

    .line 1019
    iget-wide v1, v7, Lyads/si0;->e:J

    .line 1020
    .line 1021
    cmp-long v6, v1, v18

    .line 1022
    .line 1023
    if-eqz v6, :cond_23

    .line 1024
    .line 1025
    cmp-long v6, v1, v44

    .line 1026
    .line 1027
    if-gtz v6, :cond_23

    .line 1028
    .line 1029
    move-wide/from16 v48, v1

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_23
    move-wide/from16 v48, v18

    .line 1033
    .line 1034
    :goto_19
    iget-object v1, v7, Lyads/si0;->d:Lyads/db0;

    .line 1035
    .line 1036
    invoke-interface {v1}, Lyads/db0;->a()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_24

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_24
    cmp-long v1, v20, v18

    .line 1044
    .line 1045
    if-eqz v1, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v7, v11, v12}, Lyads/si0;->a(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    cmp-long v1, v1, v20

    .line 1052
    .line 1053
    if-gtz v1, :cond_26

    .line 1054
    .line 1055
    :cond_25
    :goto_1a
    const/4 v8, 0x0

    .line 1056
    :cond_26
    iget-object v1, v7, Lyads/si0;->c:Lyads/xr;

    .line 1057
    .line 1058
    iget-object v1, v1, Lyads/xr;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v4, v1, v5, v8}, Lyads/eb0;->a(Lyads/wc4;Ljava/lang/String;Lyads/n94;I)Lyads/nb0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v38

    .line 1064
    iget-wide v1, v4, Lyads/wc4;->c:J

    .line 1065
    .line 1066
    neg-long v1, v1

    .line 1067
    new-instance v36, Lyads/u40;

    .line 1068
    .line 1069
    iget-object v4, v7, Lyads/si0;->a:Lyads/zx;

    .line 1070
    .line 1071
    move-wide/from16 v53, v1

    .line 1072
    .line 1073
    move/from16 v52, v3

    .line 1074
    .line 1075
    move-object/from16 v55, v4

    .line 1076
    .line 1077
    invoke-direct/range {v36 .. v55}, Lyads/u40;-><init>(Lyads/jb0;Lyads/nb0;Lyads/b52;ILjava/lang/Object;JJJJJIJLyads/zx;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :goto_1b
    iput-object v1, v13, Lyads/ay;->a:Lyads/xx;

    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_27
    :goto_1c
    iput-boolean v8, v13, Lyads/ay;->b:Z

    .line 1085
    .line 1086
    :goto_1d
    iget-object v1, v0, Lyads/fy;->k:Lyads/ay;

    .line 1087
    .line 1088
    iget-boolean v2, v1, Lyads/ay;->b:Z

    .line 1089
    .line 1090
    iget-object v3, v1, Lyads/ay;->a:Lyads/xx;

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    iput-object v15, v1, Lyads/ay;->a:Lyads/xx;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    iput-boolean v4, v1, Lyads/ay;->b:Z

    .line 1097
    .line 1098
    if-eqz v2, :cond_28

    .line 1099
    .line 1100
    move-wide/from16 v12, v18

    .line 1101
    .line 1102
    iput-wide v12, v0, Lyads/fy;->t:J

    .line 1103
    .line 1104
    const/4 v8, 0x1

    .line 1105
    iput-boolean v8, v0, Lyads/fy;->x:Z

    .line 1106
    .line 1107
    return v8

    .line 1108
    :cond_28
    if-nez v3, :cond_29

    .line 1109
    .line 1110
    return v4

    .line 1111
    :cond_29
    iput-object v3, v0, Lyads/fy;->q:Lyads/xx;

    .line 1112
    .line 1113
    instance-of v1, v3, Lyads/hr;

    .line 1114
    .line 1115
    if-eqz v1, :cond_2d

    .line 1116
    .line 1117
    move-object v1, v3

    .line 1118
    check-cast v1, Lyads/hr;

    .line 1119
    .line 1120
    if-eqz v27, :cond_2b

    .line 1121
    .line 1122
    iget-wide v4, v1, Lyads/xx;->g:J

    .line 1123
    .line 1124
    iget-wide v6, v0, Lyads/fy;->t:J

    .line 1125
    .line 1126
    cmp-long v2, v4, v6

    .line 1127
    .line 1128
    if-eqz v2, :cond_2a

    .line 1129
    .line 1130
    iget-object v2, v0, Lyads/fy;->n:Lyads/uh4;

    .line 1131
    .line 1132
    iput-wide v6, v2, Lyads/uh4;->t:J

    .line 1133
    .line 1134
    iget-object v2, v0, Lyads/fy;->o:[Lyads/uh4;

    .line 1135
    .line 1136
    array-length v4, v2

    .line 1137
    const/4 v5, 0x0

    .line 1138
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 1139
    .line 1140
    aget-object v6, v2, v5

    .line 1141
    .line 1142
    iget-wide v7, v0, Lyads/fy;->t:J

    .line 1143
    .line 1144
    iput-wide v7, v6, Lyads/uh4;->t:J

    .line 1145
    .line 1146
    add-int/lit8 v5, v5, 0x1

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_2a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    iput-wide v12, v0, Lyads/fy;->t:J

    .line 1155
    .line 1156
    :cond_2b
    iget-object v2, v0, Lyads/fy;->p:Lyads/jr;

    .line 1157
    .line 1158
    iput-object v2, v1, Lyads/hr;->m:Lyads/jr;

    .line 1159
    .line 1160
    iget-object v4, v2, Lyads/jr;->b:[Lyads/uh4;

    .line 1161
    .line 1162
    array-length v4, v4

    .line 1163
    new-array v4, v4, [I

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    :goto_1f
    iget-object v6, v2, Lyads/jr;->b:[Lyads/uh4;

    .line 1167
    .line 1168
    array-length v7, v6

    .line 1169
    if-ge v5, v7, :cond_2c

    .line 1170
    .line 1171
    aget-object v6, v6, v5

    .line 1172
    .line 1173
    iget v7, v6, Lyads/uh4;->q:I

    .line 1174
    .line 1175
    iget v6, v6, Lyads/uh4;->p:I

    .line 1176
    .line 1177
    add-int/2addr v7, v6

    .line 1178
    aput v7, v4, v5

    .line 1179
    .line 1180
    add-int/lit8 v5, v5, 0x1

    .line 1181
    .line 1182
    goto :goto_1f

    .line 1183
    :cond_2c
    iput-object v4, v1, Lyads/hr;->n:[I

    .line 1184
    .line 1185
    iget-object v2, v0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2d
    instance-of v1, v3, Lyads/gl2;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2e

    .line 1194
    .line 1195
    move-object v1, v3

    .line 1196
    check-cast v1, Lyads/gl2;

    .line 1197
    .line 1198
    iget-object v2, v0, Lyads/fy;->p:Lyads/jr;

    .line 1199
    .line 1200
    iput-object v2, v1, Lyads/gl2;->k:Lyads/jr;

    .line 1201
    .line 1202
    :cond_2e
    :goto_20
    iget-object v1, v0, Lyads/fy;->j:Lyads/c13;

    .line 1203
    .line 1204
    iget-object v2, v0, Lyads/fy;->i:Lyads/wj0;

    .line 1205
    .line 1206
    iget v4, v3, Lyads/xx;->c:I

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Lyads/wj0;->a(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v1, v3, v0, v2}, Lyads/c13;->a(Lyads/y03;Lyads/v03;I)J

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lyads/fy;->h:Lyads/a83;

    .line 1216
    .line 1217
    new-instance v2, Lyads/m03;

    .line 1218
    .line 1219
    iget-object v4, v3, Lyads/xx;->b:Lyads/nb0;

    .line 1220
    .line 1221
    invoke-direct {v2, v4}, Lyads/m03;-><init>(Lyads/nb0;)V

    .line 1222
    .line 1223
    .line 1224
    iget v6, v3, Lyads/xx;->c:I

    .line 1225
    .line 1226
    iget v7, v0, Lyads/fy;->b:I

    .line 1227
    .line 1228
    iget-object v8, v3, Lyads/xx;->d:Lyads/b52;

    .line 1229
    .line 1230
    iget v9, v3, Lyads/xx;->e:I

    .line 1231
    .line 1232
    iget-object v10, v3, Lyads/xx;->f:Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-wide v4, v3, Lyads/xx;->g:J

    .line 1235
    .line 1236
    iget-wide v11, v3, Lyads/xx;->h:J

    .line 1237
    .line 1238
    new-instance v3, Lyads/h73;

    .line 1239
    .line 1240
    invoke-virtual {v1, v4, v5}, Lyads/a83;->a(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    invoke-virtual {v1, v11, v12}, Lyads/a83;->a(J)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v13

    .line 1248
    move-wide v11, v4

    .line 1249
    move-object v5, v3

    .line 1250
    invoke-direct/range {v5 .. v14}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v2, v5}, Lyads/a83;->c(Lyads/m03;Lyads/h73;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v26, 0x1

    .line 1257
    .line 1258
    return v26

    .line 1259
    :goto_21
    return v25
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
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/fy;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/fy;->n:Lyads/uh4;

    .line 2
    .line 3
    iget v1, v0, Lyads/uh4;->q:I

    .line 4
    .line 5
    iget v0, v0, Lyads/uh4;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lyads/fy;->v:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lyads/fy;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lyads/fy;->v:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lyads/fy;->v:I

    .line 23
    .line 24
    iget-object v2, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lyads/hr;

    .line 31
    .line 32
    iget-object v5, v1, Lyads/xx;->d:Lyads/b52;

    .line 33
    .line 34
    iget-object v2, p0, Lyads/fy;->r:Lyads/b52;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lyads/b52;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v12, p0, Lyads/fy;->h:Lyads/a83;

    .line 43
    .line 44
    iget v4, p0, Lyads/fy;->b:I

    .line 45
    .line 46
    iget v6, v1, Lyads/xx;->e:I

    .line 47
    .line 48
    iget-object v7, v1, Lyads/xx;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v1, Lyads/xx;->g:J

    .line 51
    .line 52
    move-wide v8, v1

    .line 53
    new-instance v2, Lyads/h73;

    .line 54
    .line 55
    invoke-virtual {v12, v8, v9}, Lyads/a83;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/4 v3, 0x1

    .line 60
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v2}, Lyads/a83;->a(Lyads/h73;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v5, p0, Lyads/fy;->r:Lyads/b52;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
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

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/fy;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyads/fy;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lyads/fy;->t:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lyads/fy;->u:J

    .line 18
    .line 19
    iget-object v2, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyads/hr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyads/hr;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lyads/hr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-wide v2, v2, Lyads/xx;->h:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    iget-object v2, p0, Lyads/fy;->n:Lyads/uh4;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-wide v3, v2, Lyads/uh4;->v:J

    .line 66
    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
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

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/fy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lyads/fy;->t:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyads/fy;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyads/hr;

    .line 25
    .line 26
    iget-wide v0, v0, Lyads/xx;->h:J

    .line 27
    .line 28
    return-wide v0
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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fy;->j:Lyads/c13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/c13;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final reevaluateBuffer(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Lyads/fy;->j:Lyads/c13;

    .line 3
    .line 4
    iget-object v2, v2, Lyads/c13;->c:Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lyads/fy;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lyads/fy;->j:Lyads/c13;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyads/c13;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lyads/fy;->q:Lyads/xx;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v5, v2, Lyads/hr;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v6, v4

    .line 44
    invoke-virtual {p0, v6}, Lyads/fy;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lyads/fy;->f:Lyads/ui0;

    .line 53
    .line 54
    iget-object v6, p0, Lyads/fy;->m:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, v4, Lyads/ui0;->m:Lyads/gs;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v4, Lyads/ui0;->j:Lyads/qx1;

    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v2, v6}, Lyads/qx1;->a(JLyads/xx;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v0, p0, Lyads/fy;->j:Lyads/c13;

    .line 71
    .line 72
    iget-object v0, v0, Lyads/c13;->b:Lyads/x03;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lyads/x03;->a(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_d

    .line 80
    .line 81
    check-cast v2, Lyads/hr;

    .line 82
    .line 83
    iput-object v2, p0, Lyads/fy;->w:Lyads/hr;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lap/w1;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v2, p0, Lyads/fy;->f:Lyads/ui0;

    .line 91
    .line 92
    iget-object v5, p0, Lyads/fy;->m:Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, v2, Lyads/ui0;->m:Lyads/gs;

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-object v6, v2, Lyads/ui0;->j:Lyads/qx1;

    .line 99
    .line 100
    invoke-interface {v6}, Lyads/qx1;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x2

    .line 105
    if-ge v6, v7, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v2, v2, Lyads/ui0;->j:Lyads/qx1;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1, v5}, Lyads/qx1;->a(JLjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_d

    .line 126
    .line 127
    iget-object v1, p0, Lyads/fy;->j:Lyads/c13;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyads/c13;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    const/4 v2, -0x1

    .line 142
    if-ge v0, v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lyads/fy;->b(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v0, v2

    .line 155
    :goto_4
    if-ne v0, v2, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget-object v1, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lm3/p;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lyads/hr;

    .line 165
    .line 166
    iget-wide v1, v1, Lyads/xx;->h:J

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lyads/fy;->a(I)Lyads/hr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, p0, Lyads/fy;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-wide v4, p0, Lyads/fy;->u:J

    .line 181
    .line 182
    iput-wide v4, p0, Lyads/fy;->t:J

    .line 183
    .line 184
    :cond_b
    iput-boolean v3, p0, Lyads/fy;->x:Z

    .line 185
    .line 186
    iget-object v3, p0, Lyads/fy;->h:Lyads/a83;

    .line 187
    .line 188
    iget v6, p0, Lyads/fy;->b:I

    .line 189
    .line 190
    iget-wide v4, v0, Lyads/xx;->g:J

    .line 191
    .line 192
    new-instance v0, Lyads/h73;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Lyads/a83;->a(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-virtual {v3, v1, v2}, Lyads/a83;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    const/4 v8, 0x3

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v4, v0

    .line 207
    invoke-direct/range {v4 .. v13}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lyads/a83;->b(Lyads/h73;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    invoke-static {}, Lap/w1;->c()V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_5
    return-void
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
.end method
