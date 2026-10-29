.class public final Lyads/o74;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/p73;
.implements Lyads/kz1;
.implements Lyads/v03;
.implements Lyads/z03;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lyads/b52;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lyads/jb0;

.field public final d:Lyads/ns1;

.field public final e:Lyads/wj0;

.field public final f:Lyads/a83;

.field public final g:Lyads/js1;

.field public final h:Lyads/r74;

.field public final i:Lyads/lh0;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lyads/c13;

.field public final m:Lyads/su;

.field public final n:Lyads/d40;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lyads/o73;

.field public s:Lyads/hg2;

.field public t:[Lyads/uh4;

.field public u:[Lyads/m74;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lyads/n74;

.field public z:Lyads/wm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyads/o74;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lyads/a52;

    .line 20
    .line 21
    invoke-direct {v0}, Lyads/a52;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lyads/a52;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lyads/a52;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lyads/b52;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyads/o74;->O:Lyads/b52;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Landroid/net/Uri;Lyads/jb0;Lyads/su;Lyads/ns1;Lyads/js1;Lyads/wj0;Lyads/a83;Lyads/r74;Lyads/lh0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/o74;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/o74;->c:Lyads/jb0;

    .line 7
    .line 8
    iput-object p4, p0, Lyads/o74;->d:Lyads/ns1;

    .line 9
    .line 10
    iput-object p5, p0, Lyads/o74;->g:Lyads/js1;

    .line 11
    .line 12
    iput-object p6, p0, Lyads/o74;->e:Lyads/wj0;

    .line 13
    .line 14
    iput-object p7, p0, Lyads/o74;->f:Lyads/a83;

    .line 15
    .line 16
    iput-object p8, p0, Lyads/o74;->h:Lyads/r74;

    .line 17
    .line 18
    iput-object p9, p0, Lyads/o74;->i:Lyads/lh0;

    .line 19
    .line 20
    iput-object p10, p0, Lyads/o74;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lyads/o74;->k:J

    .line 24
    .line 25
    new-instance p1, Lyads/c13;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lyads/c13;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyads/o74;->l:Lyads/c13;

    .line 33
    .line 34
    iput-object p3, p0, Lyads/o74;->m:Lyads/su;

    .line 35
    .line 36
    new-instance p1, Lyads/d40;

    .line 37
    .line 38
    invoke-direct {p1}, Lyads/d40;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lyads/o74;->n:Lyads/d40;

    .line 42
    .line 43
    new-instance p1, Lap/u4;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lap/u4;-><init>(Lyads/o74;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyads/o74;->o:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lap/u4;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lap/u4;-><init>(Lyads/o74;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyads/o74;->p:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lyads/i95;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyads/o74;->q:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Lyads/m74;

    .line 68
    .line 69
    iput-object p2, p0, Lyads/o74;->u:[Lyads/m74;

    .line 70
    .line 71
    new-array p1, p1, [Lyads/uh4;

    .line 72
    .line 73
    iput-object p1, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lyads/o74;->I:J

    .line 81
    .line 82
    iput-wide p1, p0, Lyads/o74;->A:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lyads/o74;->C:I

    .line 86
    .line 87
    return-void
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
.end method


# virtual methods
.method public final a(JLyads/xm4;)J
    .locals 9

    .line 344
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 345
    iget-object v0, p0, Lyads/o74;->z:Lyads/wm4;

    invoke-interface {v0}, Lyads/wm4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 346
    :cond_0
    iget-object v0, p0, Lyads/o74;->z:Lyads/wm4;

    invoke-interface {v0, p1, p2}, Lyads/wm4;->b(J)Lyads/um4;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lyads/um4;->a:Lyads/ym4;

    iget-wide v5, v1, Lyads/ym4;->a:J

    iget-object v0, v0, Lyads/um4;->b:Lyads/ym4;

    iget-wide v7, v0, Lyads/ym4;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lyads/xm4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 380
    :goto_0
    iget-object v3, p0, Lyads/o74;->t:[Lyads/uh4;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 381
    iget-object v3, p0, Lyads/o74;->y:Lyads/n74;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v3, v3, Lyads/n74;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 384
    :cond_0
    iget-object v3, p0, Lyads/o74;->t:[Lyads/uh4;

    aget-object v3, v3, v2

    .line 385
    monitor-enter v3

    .line 386
    :try_start_0
    iget-wide v4, v3, Lyads/uh4;->v:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 388
    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final a([Lyads/qx1;[Z[Lyads/vh4;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    .line 5
    .line 6
    iget-object v1, v0, Lyads/n74;->a:Lyads/b45;

    .line 7
    .line 8
    iget-object v0, v0, Lyads/n74;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lyads/o74;->F:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lyads/l74;

    .line 31
    .line 32
    iget v5, v5, Lyads/l74;->b:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v7, p0, Lyads/o74;->F:I

    .line 39
    .line 40
    sub-int/2addr v7, v6

    .line 41
    iput v7, p0, Lyads/o74;->F:I

    .line 42
    .line 43
    aput-boolean v3, v0, v5

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v5, p3, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p2, p0, Lyads/o74;->D:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v4

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    :goto_3
    move p2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move p2, v3

    .line 74
    :goto_4
    move v2, v3

    .line 75
    :goto_5
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_c

    .line 77
    .line 78
    aget-object v4, p3, v2

    .line 79
    .line 80
    if-nez v4, :cond_b

    .line 81
    .line 82
    aget-object v4, p1, v2

    .line 83
    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-interface {v4}, Lyads/qx1;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_a

    .line 91
    .line 92
    invoke-interface {v4, v3}, Lyads/qx1;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-interface {v4}, Lyads/qx1;->c()Lyads/a45;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v1, Lyads/b45;->c:Lyads/ta4;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lyads/nj2;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ltz v4, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v4, -0x1

    .line 112
    :goto_6
    aget-boolean v5, v0, v4

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    iget v5, p0, Lyads/o74;->F:I

    .line 117
    .line 118
    add-int/2addr v5, v6

    .line 119
    iput v5, p0, Lyads/o74;->F:I

    .line 120
    .line 121
    aput-boolean v6, v0, v4

    .line 122
    .line 123
    new-instance v5, Lyads/l74;

    .line 124
    .line 125
    invoke-direct {v5, p0, v4}, Lyads/l74;-><init>(Lyads/o74;I)V

    .line 126
    .line 127
    .line 128
    aput-object v5, p3, v2

    .line 129
    .line 130
    aput-boolean v6, p4, v2

    .line 131
    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    iget-object p2, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 135
    .line 136
    aget-object p2, p2, v4

    .line 137
    .line 138
    invoke-virtual {p2, p5, p6, v6}, Lyads/uh4;->c(JZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    iget v4, p2, Lyads/uh4;->q:I

    .line 145
    .line 146
    iget p2, p2, Lyads/uh4;->s:I

    .line 147
    .line 148
    add-int/2addr v4, p2

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move p2, v6

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move p2, v3

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-static {}, Lap/w1;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-static {}, Lap/w1;->c()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    invoke-static {}, Lap/w1;->c()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    iget p1, p0, Lyads/o74;->F:I

    .line 171
    .line 172
    if-nez p1, :cond_10

    .line 173
    .line 174
    iput-boolean v3, p0, Lyads/o74;->J:Z

    .line 175
    .line 176
    iput-boolean v3, p0, Lyads/o74;->E:Z

    .line 177
    .line 178
    iget-object p1, p0, Lyads/o74;->l:Lyads/c13;

    .line 179
    .line 180
    invoke-virtual {p1}, Lyads/c13;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object p2, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    array-length p1, p2

    .line 189
    move p3, v3

    .line 190
    :goto_8
    if-ge p3, p1, :cond_d

    .line 191
    .line 192
    aget-object p4, p2, p3

    .line 193
    .line 194
    invoke-virtual {p4}, Lyads/uh4;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    iget-object p1, p0, Lyads/o74;->l:Lyads/c13;

    .line 201
    .line 202
    iget-object p1, p1, Lyads/c13;->b:Lyads/x03;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lyads/x03;->a(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_e
    invoke-static {}, Lap/w1;->c()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    array-length p1, p2

    .line 216
    move p3, v3

    .line 217
    :goto_9
    if-ge p3, p1, :cond_12

    .line 218
    .line 219
    aget-object p4, p2, p3

    .line 220
    .line 221
    invoke-virtual {p4, v3}, Lyads/uh4;->b(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p3, p3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    if-eqz p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p0, p5, p6}, Lyads/o74;->seekToUs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p5

    .line 233
    :goto_a
    array-length p1, p3

    .line 234
    if-ge v3, p1, :cond_12

    .line 235
    .line 236
    aget-object p1, p3, v3

    .line 237
    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    aput-boolean v6, p4, v3

    .line 241
    .line 242
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    :goto_b
    iput-boolean v6, p0, Lyads/o74;->D:Z

    .line 246
    .line 247
    return-wide p5
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
.end method

.method public final a(II)Lyads/g45;
    .locals 1

    .line 362
    new-instance p2, Lyads/m74;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyads/m74;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lyads/o74;->a(Lyads/m74;)Lyads/uh4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/m74;)Lyads/uh4;
    .locals 5

    .line 366
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 367
    iget-object v2, p0, Lyads/o74;->u:[Lyads/m74;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lyads/m74;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    iget-object p1, p0, Lyads/o74;->t:[Lyads/uh4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_1
    iget-object v1, p0, Lyads/o74;->i:Lyads/lh0;

    iget-object v2, p0, Lyads/o74;->d:Lyads/ns1;

    iget-object v3, p0, Lyads/o74;->g:Lyads/js1;

    .line 370
    new-instance v4, Lyads/uh4;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-direct {v4, v1, v2, v3}, Lyads/uh4;-><init>(Lyads/lh0;Lyads/ns1;Lyads/js1;)V

    .line 373
    iput-object p0, v4, Lyads/uh4;->f:Lyads/o74;

    .line 374
    iget-object v1, p0, Lyads/o74;->u:[Lyads/m74;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/m74;

    .line 375
    aput-object p1, v1, v0

    .line 376
    iput-object v1, p0, Lyads/o74;->u:[Lyads/m74;

    .line 377
    iget-object p1, p0, Lyads/o74;->t:[Lyads/uh4;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/uh4;

    .line 378
    aput-object v4, p1, v0

    .line 379
    iput-object p1, p0, Lyads/o74;->t:[Lyads/uh4;

    return-object v4
.end method

.method public final a(Lyads/y03;JJLjava/io/IOException;I)Lyads/w03;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 278
    move-object/from16 v2, p1

    check-cast v2, Lyads/k74;

    .line 279
    iget-object v3, v2, Lyads/k74;->b:Lyads/yv4;

    .line 280
    new-instance v4, Lyads/m03;

    .line 281
    iget-object v3, v3, Lyads/yv4;->c:Landroid/net/Uri;

    .line 282
    invoke-direct {v4}, Lyads/m03;-><init>()V

    .line 283
    sget v3, Lyads/i95;->a:I

    .line 284
    iget-object v3, v0, Lyads/o74;->e:Lyads/wj0;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    instance-of v3, v1, Lyads/wy3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/if2;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/b13;

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 287
    instance-of v8, v3, Lyads/kb0;

    if-eqz v8, :cond_0

    .line 288
    move-object v8, v3

    check-cast v8, Lyads/kb0;

    iget v8, v8, Lyads/kb0;->b:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    .line 290
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v3, v8, v5

    const/4 v10, 0x0

    if-nez v3, :cond_3

    .line 291
    sget-object v3, Lyads/c13;->e:Lyads/w03;

    goto :goto_8

    .line 292
    :cond_3
    invoke-virtual {v0}, Lyads/o74;->d()I

    move-result v3

    .line 293
    iget v11, v0, Lyads/o74;->K:I

    if-le v3, v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    .line 294
    :goto_3
    iget-boolean v12, v0, Lyads/o74;->G:Z

    if-nez v12, :cond_9

    iget-object v12, v0, Lyads/o74;->z:Lyads/wm4;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lyads/wm4;->c()J

    move-result-wide v12

    cmp-long v12, v12, v5

    if-eqz v12, :cond_5

    goto :goto_6

    .line 295
    :cond_5
    iget-boolean v3, v0, Lyads/o74;->w:Z

    if-eqz v3, :cond_7

    .line 296
    iget-boolean v12, v0, Lyads/o74;->E:Z

    if-nez v12, :cond_7

    .line 297
    iget-wide v12, v0, Lyads/o74;->I:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 298
    :cond_6
    iput-boolean v7, v0, Lyads/o74;->J:Z

    .line 299
    sget-object v3, Lyads/c13;->d:Lyads/w03;

    goto :goto_8

    .line 300
    :cond_7
    :goto_4
    iput-boolean v3, v0, Lyads/o74;->E:Z

    const-wide/16 v5, 0x0

    .line 301
    iput-wide v5, v0, Lyads/o74;->H:J

    .line 302
    iput v10, v0, Lyads/o74;->K:I

    .line 303
    iget-object v3, v0, Lyads/o74;->t:[Lyads/uh4;

    array-length v12, v3

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_8

    aget-object v14, v3, v13

    .line 304
    invoke-virtual {v14, v10}, Lyads/uh4;->b(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 305
    :cond_8
    iget-object v3, v2, Lyads/k74;->f:Lyads/j34;

    iput-wide v5, v3, Lyads/j34;->a:J

    .line 306
    iput-wide v5, v2, Lyads/k74;->i:J

    .line 307
    iput-boolean v7, v2, Lyads/k74;->h:Z

    .line 308
    iput-boolean v10, v2, Lyads/k74;->l:Z

    goto :goto_7

    .line 309
    :cond_9
    :goto_6
    iput v3, v0, Lyads/o74;->K:I

    .line 310
    :goto_7
    new-instance v3, Lyads/w03;

    .line 311
    invoke-direct {v3, v11, v8, v9}, Lyads/w03;-><init>(IJ)V

    .line 312
    :goto_8
    iget v5, v3, Lyads/w03;->a:I

    if-eqz v5, :cond_b

    if-ne v5, v7, :cond_a

    goto :goto_9

    :cond_a
    move v7, v10

    :cond_b
    :goto_9
    xor-int/lit8 v5, v7, 0x1

    .line 313
    iget-object v6, v0, Lyads/o74;->f:Lyads/a83;

    iget-wide v8, v2, Lyads/k74;->i:J

    iget-wide v10, v0, Lyads/o74;->A:J

    .line 314
    new-instance v12, Lyads/h73;

    .line 315
    invoke-virtual {v6, v8, v9}, Lyads/a83;->a(J)J

    move-result-wide v18

    .line 316
    invoke-virtual {v6, v10, v11}, Lyads/a83;->a(J)J

    move-result-wide v20

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v21}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 317
    invoke-virtual {v6, v4, v12, v1, v5}, Lyads/a83;->a(Lyads/m03;Lyads/h73;Ljava/io/IOException;Z)V

    if-nez v7, :cond_c

    .line 318
    iget-object v1, v0, Lyads/o74;->e:Lyads/wj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v3
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lyads/o74;->v:Z

    .line 364
    iget-object v0, p0, Lyads/o74;->q:Landroid/os/Handler;

    iget-object v1, p0, Lyads/o74;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 348
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 349
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    iget-object v0, v0, Lyads/n74;->b:[Z

    .line 350
    iget-boolean v1, p0, Lyads/o74;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v0}, Lyads/uh4;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 352
    iput-wide v1, p0, Lyads/o74;->I:J

    .line 353
    iput-boolean v0, p0, Lyads/o74;->J:Z

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lyads/o74;->E:Z

    .line 355
    iput-wide v1, p0, Lyads/o74;->H:J

    .line 356
    iput v0, p0, Lyads/o74;->K:I

    .line 357
    iget-object p1, p0, Lyads/o74;->t:[Lyads/uh4;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 358
    invoke-virtual {v3, v0}, Lyads/uh4;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    iget-object p1, p0, Lyads/o74;->r:Lyads/o73;

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-interface {p1, p0}, Lyads/wn4;->a(Lyads/xn4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 339
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 340
    iget-wide v0, p0, Lyads/o74;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    iget-object v0, v0, Lyads/n74;->c:[Z

    .line 342
    iget-object v1, p0, Lyads/o74;->t:[Lyads/uh4;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 343
    iget-object v3, p0, Lyads/o74;->t:[Lyads/uh4;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lyads/uh4;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lyads/o73;J)V
    .locals 0

    .line 319
    iput-object p1, p0, Lyads/o74;->r:Lyads/o73;

    .line 320
    iget-object p1, p0, Lyads/o74;->n:Lyads/d40;

    invoke-virtual {p1}, Lyads/d40;->d()Z

    .line 321
    invoke-virtual {p0}, Lyads/o74;->i()V

    return-void
.end method

.method public final a(Lyads/wm4;)V
    .locals 3

    .line 365
    iget-object v0, p0, Lyads/o74;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/lifecycle/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/y03;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 248
    move-object/from16 v1, p1

    check-cast v1, Lyads/k74;

    .line 249
    iget-wide v2, v0, Lyads/o74;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lyads/o74;->z:Lyads/wm4;

    if-eqz v2, :cond_4

    .line 250
    invoke-interface {v2}, Lyads/wm4;->b()Z

    move-result v2

    .line 251
    invoke-virtual {v0, v3}, Lyads/o74;->a(Z)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    .line 252
    :goto_0
    iput-wide v6, v0, Lyads/o74;->A:J

    .line 253
    iget-object v8, v0, Lyads/o74;->h:Lyads/r74;

    iget-boolean v9, v0, Lyads/o74;->B:Z

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 254
    iget-wide v6, v8, Lyads/r74;->p:J

    .line 255
    :cond_1
    iget-boolean v4, v8, Lyads/r74;->o:Z

    if-nez v4, :cond_2

    iget-wide v4, v8, Lyads/r74;->p:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, v8, Lyads/r74;->q:Z

    if-ne v4, v2, :cond_2

    iget-boolean v4, v8, Lyads/r74;->r:Z

    if-ne v4, v9, :cond_2

    goto :goto_1

    .line 256
    :cond_2
    iput-wide v6, v8, Lyads/r74;->p:J

    .line 257
    iput-boolean v2, v8, Lyads/r74;->q:Z

    .line 258
    iput-boolean v9, v8, Lyads/r74;->r:Z

    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v8, Lyads/r74;->o:Z

    .line 260
    new-instance v9, Lyads/rq4;

    iget-wide v10, v8, Lyads/r74;->p:J

    iget-boolean v12, v8, Lyads/r74;->q:Z

    iget-boolean v13, v8, Lyads/r74;->r:Z

    iget-object v14, v8, Lyads/r74;->h:Lyads/e73;

    invoke-direct/range {v9 .. v14}, Lyads/rq4;-><init>(JZZLyads/e73;)V

    .line 261
    iget-boolean v2, v8, Lyads/r74;->o:Z

    if-eqz v2, :cond_3

    .line 262
    new-instance v2, Lyads/p74;

    invoke-direct {v2, v9}, Lyads/p74;-><init>(Lyads/rq4;)V

    move-object v9, v2

    .line 263
    :cond_3
    invoke-virtual {v8, v9}, Lyads/kr;->a(Lyads/g15;)V

    .line 264
    :cond_4
    :goto_1
    iget-object v2, v1, Lyads/k74;->b:Lyads/yv4;

    .line 265
    new-instance v4, Lyads/m03;

    .line 266
    iget-object v2, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 267
    invoke-direct {v4}, Lyads/m03;-><init>()V

    .line 268
    iget-object v2, v0, Lyads/o74;->e:Lyads/wj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v2, v0, Lyads/o74;->f:Lyads/a83;

    iget-wide v5, v1, Lyads/k74;->i:J

    iget-wide v7, v0, Lyads/o74;->A:J

    .line 270
    new-instance v9, Lyads/h73;

    .line 271
    invoke-virtual {v2, v5, v6}, Lyads/a83;->a(J)J

    move-result-wide v15

    .line 272
    invoke-virtual {v2, v7, v8}, Lyads/a83;->a(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 273
    invoke-virtual {v2, v4, v9}, Lyads/a83;->b(Lyads/m03;Lyads/h73;)V

    .line 274
    iput-boolean v3, v0, Lyads/o74;->L:Z

    .line 275
    iget-object v1, v0, Lyads/o74;->r:Lyads/o73;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-interface {v1, v0}, Lyads/wn4;->a(Lyads/xn4;)V

    return-void
.end method

.method public final a(Lyads/y03;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 322
    move-object/from16 v1, p1

    check-cast v1, Lyads/k74;

    .line 323
    iget-object v2, v1, Lyads/k74;->b:Lyads/yv4;

    .line 324
    new-instance v3, Lyads/m03;

    .line 325
    iget-object v2, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 326
    invoke-direct {v3}, Lyads/m03;-><init>()V

    .line 327
    iget-object v2, v0, Lyads/o74;->e:Lyads/wj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iget-object v2, v0, Lyads/o74;->f:Lyads/a83;

    iget-wide v4, v1, Lyads/k74;->i:J

    iget-wide v6, v0, Lyads/o74;->A:J

    .line 329
    new-instance v8, Lyads/h73;

    .line 330
    invoke-virtual {v2, v4, v5}, Lyads/a83;->a(J)J

    move-result-wide v14

    .line 331
    invoke-virtual {v2, v6, v7}, Lyads/a83;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 332
    invoke-virtual {v2, v3, v8}, Lyads/a83;->a(Lyads/m03;Lyads/h73;)V

    if-nez p6, :cond_1

    .line 333
    iget-object v1, v0, Lyads/o74;->t:[Lyads/uh4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 334
    invoke-virtual {v5, v3}, Lyads/uh4;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget v1, v0, Lyads/o74;->F:I

    if-lez v1, :cond_1

    .line 336
    iget-object v1, v0, Lyads/o74;->r:Lyads/o73;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-interface {v1, v0}, Lyads/wn4;->a(Lyads/xn4;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 128
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v3, v4}, Lyads/uh4;->b(Z)V

    .line 130
    invoke-virtual {v3}, Lyads/uh4;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lyads/o74;->m:Lyads/su;

    .line 132
    iget-object v1, v0, Lyads/su;->b:Lyads/hz1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Lyads/hz1;->release()V

    .line 134
    iput-object v2, v0, Lyads/su;->b:Lyads/hz1;

    .line 135
    :cond_1
    iput-object v2, v0, Lyads/su;->c:Lyads/hj0;

    return-void
.end method

.method public final b(Lyads/wm4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/o74;->s:Lyads/hg2;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lyads/vm4;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/vm4;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lyads/o74;->z:Lyads/wm4;

    .line 20
    .line 21
    invoke-interface {p1}, Lyads/wm4;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lyads/o74;->A:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lyads/o74;->G:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lyads/wm4;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iput-boolean v0, p0, Lyads/o74;->B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    :cond_2
    iput v4, p0, Lyads/o74;->C:I

    .line 50
    .line 51
    iget-object v0, p0, Lyads/o74;->h:Lyads/r74;

    .line 52
    .line 53
    iget-wide v4, p0, Lyads/o74;->A:J

    .line 54
    .line 55
    invoke-interface {p1}, Lyads/wm4;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-boolean v6, p0, Lyads/o74;->B:Z

    .line 60
    .line 61
    cmp-long v1, v4, v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-wide v4, v0, Lyads/r74;->p:J

    .line 66
    .line 67
    :cond_3
    iget-boolean v1, v0, Lyads/r74;->o:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-wide v1, v0, Lyads/r74;->p:J

    .line 72
    .line 73
    cmp-long v1, v1, v4

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v0, Lyads/r74;->q:Z

    .line 78
    .line 79
    if-ne v1, p1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v0, Lyads/r74;->r:Z

    .line 82
    .line 83
    if-ne v1, v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-wide v4, v0, Lyads/r74;->p:J

    .line 87
    .line 88
    iput-boolean p1, v0, Lyads/r74;->q:Z

    .line 89
    .line 90
    iput-boolean v6, v0, Lyads/r74;->r:Z

    .line 91
    .line 92
    iput-boolean v3, v0, Lyads/r74;->o:Z

    .line 93
    .line 94
    new-instance v7, Lyads/rq4;

    .line 95
    .line 96
    iget-wide v8, v0, Lyads/r74;->p:J

    .line 97
    .line 98
    iget-boolean v10, v0, Lyads/r74;->q:Z

    .line 99
    .line 100
    iget-boolean v11, v0, Lyads/r74;->r:Z

    .line 101
    .line 102
    iget-object v12, v0, Lyads/r74;->h:Lyads/e73;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lyads/rq4;-><init>(JZZLyads/e73;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v0, Lyads/r74;->o:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lyads/p74;

    .line 112
    .line 113
    invoke-direct {p1, v7}, Lyads/p74;-><init>(Lyads/rq4;)V

    .line 114
    .line 115
    .line 116
    move-object v7, p1

    .line 117
    :cond_5
    invoke-virtual {v0, v7}, Lyads/kr;->a(Lyads/g15;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-boolean p1, p0, Lyads/o74;->w:Z

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lyads/o74;->g()V

    .line 125
    .line 126
    .line 127
    :cond_6
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
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lyads/o74;->w:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lyads/o74;->z:Lyads/wm4;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    return-void
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyads/o74;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lyads/o74;->l:Lyads/c13;

    .line 6
    .line 7
    iget-object p1, p1, Lyads/c13;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lyads/o74;->J:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lyads/o74;->w:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lyads/o74;->F:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lyads/o74;->n:Lyads/d40;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyads/d40;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lyads/o74;->l:Lyads/c13;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyads/c13;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lyads/o74;->i()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_2
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
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

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lyads/uh4;->q:I

    .line 11
    .line 12
    iget v4, v4, Lyads/uh4;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/o74;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyads/o74;->r:Lyads/o73;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyads/wn4;->a(Lyads/xn4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/o74;->G:Z

    .line 3
    .line 4
    return-void
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

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyads/o74;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lyads/o74;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lyads/o74;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lyads/o74;->z:Lyads/wm4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lyads/uh4;->c()Lyads/b52;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lyads/o74;->n:Lyads/d40;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iput-boolean v2, v0, Lyads/d40;->a:Z

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v1, v0, [Lyads/a45;

    .line 49
    .line 50
    new-array v3, v0, [Z

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_1
    const/4 v5, 0x1

    .line 54
    if-ge v4, v0, :cond_9

    .line 55
    .line 56
    iget-object v6, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 57
    .line 58
    aget-object v6, v6, v4

    .line 59
    .line 60
    invoke-virtual {v6}, Lyads/uh4;->c()Lyads/b52;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, Lyads/b52;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "audio"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-static {v7}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v9, "video"

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v7, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v7, v5

    .line 97
    :goto_3
    aput-boolean v7, v3, v4

    .line 98
    .line 99
    iget-boolean v9, p0, Lyads/o74;->x:Z

    .line 100
    .line 101
    or-int/2addr v7, v9

    .line 102
    iput-boolean v7, p0, Lyads/o74;->x:Z

    .line 103
    .line 104
    iget-object v7, p0, Lyads/o74;->s:Lyads/hg2;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-object v9, p0, Lyads/o74;->u:[Lyads/m74;

    .line 111
    .line 112
    aget-object v9, v9, v4

    .line 113
    .line 114
    iget-boolean v9, v9, Lyads/m74;->b:Z

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    :cond_5
    iget-object v9, v6, Lyads/b52;->k:Lyads/xe3;

    .line 119
    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    new-instance v9, Lyads/xe3;

    .line 123
    .line 124
    new-array v5, v5, [Lyads/we3;

    .line 125
    .line 126
    aput-object v7, v5, v2

    .line 127
    .line 128
    invoke-direct {v9, v5}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-array v5, v5, [Lyads/we3;

    .line 133
    .line 134
    aput-object v7, v5, v2

    .line 135
    .line 136
    new-instance v10, Lyads/xe3;

    .line 137
    .line 138
    iget-object v9, v9, Lyads/xe3;->b:[Lyads/we3;

    .line 139
    .line 140
    invoke-static {v9, v5}, Lyads/i95;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [Lyads/we3;

    .line 145
    .line 146
    invoke-direct {v10, v5}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 147
    .line 148
    .line 149
    move-object v9, v10

    .line 150
    :goto_4
    new-instance v5, Lyads/a52;

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 153
    .line 154
    .line 155
    iput-object v9, v5, Lyads/a52;->i:Lyads/xe3;

    .line 156
    .line 157
    new-instance v6, Lyads/b52;

    .line 158
    .line 159
    invoke-direct {v6, v5}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v8, :cond_8

    .line 163
    .line 164
    iget v5, v6, Lyads/b52;->g:I

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    if-ne v5, v8, :cond_8

    .line 168
    .line 169
    iget v5, v6, Lyads/b52;->h:I

    .line 170
    .line 171
    if-ne v5, v8, :cond_8

    .line 172
    .line 173
    iget v5, v7, Lyads/hg2;->b:I

    .line 174
    .line 175
    if-eq v5, v8, :cond_8

    .line 176
    .line 177
    new-instance v5, Lyads/a52;

    .line 178
    .line 179
    invoke-direct {v5, v6}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 180
    .line 181
    .line 182
    iget v6, v7, Lyads/hg2;->b:I

    .line 183
    .line 184
    iput v6, v5, Lyads/a52;->f:I

    .line 185
    .line 186
    new-instance v6, Lyads/b52;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v5, p0, Lyads/o74;->d:Lyads/ns1;

    .line 192
    .line 193
    invoke-interface {v5, v6}, Lyads/ns1;->a(Lyads/b52;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v7, Lyads/a52;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 200
    .line 201
    .line 202
    iput v5, v7, Lyads/a52;->D:I

    .line 203
    .line 204
    new-instance v5, Lyads/b52;

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lyads/a45;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    filled-new-array {v5}, [Lyads/b52;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v6, v7, v5}, Lyads/a45;-><init>(Ljava/lang/String;[Lyads/b52;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v1, v4

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    new-instance v0, Lyads/n74;

    .line 229
    .line 230
    new-instance v2, Lyads/b45;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lyads/b45;-><init>([Lyads/a45;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Lyads/n74;-><init>(Lyads/b45;[Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lyads/o74;->y:Lyads/n74;

    .line 239
    .line 240
    iput-boolean v5, p0, Lyads/o74;->w:Z

    .line 241
    .line 242
    iget-object v0, p0, Lyads/o74;->r:Lyads/o73;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p0}, Lyads/o73;->a(Lyads/p73;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    monitor-exit v0

    .line 253
    throw v1

    .line 254
    :cond_a
    :goto_5
    return-void
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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyads/o74;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lyads/o74;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-wide v3, p0, Lyads/o74;->I:J

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    iget-boolean v0, p0, Lyads/o74;->x:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    move v6, v3

    .line 41
    move-wide v7, v4

    .line 42
    :goto_0
    if-ge v6, v0, :cond_4

    .line 43
    .line 44
    iget-object v9, p0, Lyads/o74;->y:Lyads/n74;

    .line 45
    .line 46
    iget-object v10, v9, Lyads/n74;->b:[Z

    .line 47
    .line 48
    aget-boolean v10, v10, v6

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    iget-object v9, v9, Lyads/n74;->c:[Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-boolean v10, v9, Lyads/uh4;->w:Z

    .line 64
    .line 65
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    iget-object v9, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    invoke-virtual {v9}, Lyads/uh4;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lyads/o74;->a(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v0, p0, Lyads/o74;->H:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_6
    return-wide v7

    .line 104
    :cond_7
    :goto_2
    return-wide v1
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
    invoke-virtual {p0}, Lyads/o74;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public final getTrackGroups()Lyads/b45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    .line 5
    .line 6
    iget-object v0, v0, Lyads/n74;->a:Lyads/b45;

    .line 7
    .line 8
    return-object v0
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/o74;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lap/u4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lap/u4;-><init>(Lyads/o74;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final i()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lyads/k74;

    .line 4
    .line 5
    iget-object v2, v1, Lyads/o74;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lyads/o74;->c:Lyads/jb0;

    .line 8
    .line 9
    iget-object v4, v1, Lyads/o74;->m:Lyads/su;

    .line 10
    .line 11
    iget-object v6, v1, Lyads/o74;->n:Lyads/d40;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lyads/k74;-><init>(Lyads/o74;Landroid/net/Uri;Lyads/jb0;Lyads/su;Lyads/o74;Lyads/d40;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lyads/o74;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, v1, Lyads/o74;->I:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-wide v6, v1, Lyads/o74;->A:J

    .line 34
    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    cmp-long v2, v2, v6

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iput-boolean v9, v1, Lyads/o74;->L:Z

    .line 45
    .line 46
    iput-wide v4, v1, Lyads/o74;->I:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lyads/o74;->z:Lyads/wm4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, Lyads/o74;->I:J

    .line 55
    .line 56
    invoke-interface {v2, v6, v7}, Lyads/wm4;->b(J)Lyads/um4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lyads/um4;->a:Lyads/ym4;

    .line 61
    .line 62
    iget-wide v2, v2, Lyads/ym4;->b:J

    .line 63
    .line 64
    iget-wide v6, v1, Lyads/o74;->I:J

    .line 65
    .line 66
    iget-object v8, v0, Lyads/k74;->f:Lyads/j34;

    .line 67
    .line 68
    iput-wide v2, v8, Lyads/j34;->a:J

    .line 69
    .line 70
    iput-wide v6, v0, Lyads/k74;->i:J

    .line 71
    .line 72
    iput-boolean v9, v0, Lyads/k74;->h:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v0, Lyads/k74;->l:Z

    .line 76
    .line 77
    iget-object v3, v1, Lyads/o74;->t:[Lyads/uh4;

    .line 78
    .line 79
    array-length v6, v3

    .line 80
    :goto_0
    if-ge v2, v6, :cond_1

    .line 81
    .line 82
    aget-object v7, v3, v2

    .line 83
    .line 84
    iget-wide v8, v1, Lyads/o74;->I:J

    .line 85
    .line 86
    iput-wide v8, v7, Lyads/uh4;->t:J

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Lyads/o74;->I:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lyads/o74;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v1, Lyads/o74;->K:I

    .line 103
    .line 104
    iget-object v2, v1, Lyads/o74;->l:Lyads/c13;

    .line 105
    .line 106
    iget-object v3, v1, Lyads/o74;->e:Lyads/wj0;

    .line 107
    .line 108
    iget v4, v1, Lyads/o74;->C:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lyads/wj0;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v0, v1, v3}, Lyads/c13;->a(Lyads/y03;Lyads/v03;I)J

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lyads/k74;->j:Lyads/nb0;

    .line 118
    .line 119
    iget-object v3, v1, Lyads/o74;->f:Lyads/a83;

    .line 120
    .line 121
    new-instance v4, Lyads/m03;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lyads/m03;-><init>(Lyads/nb0;)V

    .line 124
    .line 125
    .line 126
    iget-wide v5, v0, Lyads/k74;->i:J

    .line 127
    .line 128
    iget-wide v7, v1, Lyads/o74;->A:J

    .line 129
    .line 130
    new-instance v9, Lyads/h73;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6}, Lyads/a83;->a(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-virtual {v3, v7, v8}, Lyads/a83;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    const/4 v10, 0x1

    .line 141
    const/4 v11, -0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v9 .. v18}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v9}, Lyads/a83;->c(Lyads/m03;Lyads/h73;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/o74;->l:Lyads/c13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/c13;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyads/o74;->n:Lyads/d40;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lyads/d40;->a:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
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

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/o74;->l:Lyads/c13;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/o74;->e:Lyads/wj0;

    .line 4
    .line 5
    iget v2, p0, Lyads/o74;->C:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyads/wj0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lyads/c13;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lyads/o74;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyads/o74;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/o74;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyads/o74;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyads/o74;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lyads/o74;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lyads/o74;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lyads/o74;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
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

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyads/o74;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyads/o74;->y:Lyads/n74;

    .line 5
    .line 6
    iget-object v0, v0, Lyads/n74;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lyads/o74;->z:Lyads/wm4;

    .line 9
    .line 10
    invoke-interface {v1}, Lyads/wm4;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lyads/o74;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lyads/o74;->H:J

    .line 23
    .line 24
    iget-wide v2, p0, Lyads/o74;->I:J

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-wide p1, p0, Lyads/o74;->I:J

    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    iget v2, p0, Lyads/o74;->C:I

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-ge v3, v2, :cond_7

    .line 48
    .line 49
    iget-object v4, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-virtual {v4, p1, p2, v1}, Lyads/uh4;->c(JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    aget-boolean v4, v0, v3

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-boolean v4, p0, Lyads/o74;->x:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lyads/o74;->J:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lyads/o74;->I:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lyads/o74;->L:Z

    .line 76
    .line 77
    iget-object v0, p0, Lyads/o74;->l:Lyads/c13;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyads/c13;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    move v3, v1

    .line 89
    :goto_3
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    invoke-virtual {v4}, Lyads/uh4;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v0, p0, Lyads/o74;->l:Lyads/c13;

    .line 100
    .line 101
    iget-object v0, v0, Lyads/c13;->b:Lyads/x03;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyads/x03;->a(Z)V

    .line 106
    .line 107
    .line 108
    return-wide p1

    .line 109
    :cond_5
    invoke-static {}, Lap/w1;->c()V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    return-wide p1

    .line 115
    :cond_6
    iget-object v0, p0, Lyads/o74;->l:Lyads/c13;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lyads/c13;->c:Ljava/io/IOException;

    .line 119
    .line 120
    iget-object v0, p0, Lyads/o74;->t:[Lyads/uh4;

    .line 121
    .line 122
    array-length v2, v0

    .line 123
    move v3, v1

    .line 124
    :goto_4
    if-ge v3, v2, :cond_7

    .line 125
    .line 126
    aget-object v4, v0, v3

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lyads/uh4;->b(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    return-wide p1
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
.end method
