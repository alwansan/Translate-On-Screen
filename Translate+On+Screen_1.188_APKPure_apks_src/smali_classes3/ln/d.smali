.class public final Lln/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lln/u;
.implements Lmn/c;


# instance fields
.field public final a:Lkn/d;

.field public final b:Lln/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lln/a;

.field public final j:Lln/r;

.field public final k:Lhn/z0;

.field public final l:Ljava/util/List;

.field public final m:Lhn/k0;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lhn/x;

.field public t:Lhn/i0;

.field public u:Lao/e0;

.field public v:Lao/d0;

.field public w:Lln/p;


# direct methods
.method public constructor <init>(Lkn/d;Lln/q;IIIIIZLln/a;Lln/r;Lhn/z0;Ljava/util/List;Lhn/k0;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lln/d;->a:Lkn/d;

    .line 17
    .line 18
    iput-object p2, p0, Lln/d;->b:Lln/q;

    .line 19
    .line 20
    iput p3, p0, Lln/d;->c:I

    .line 21
    .line 22
    iput p4, p0, Lln/d;->d:I

    .line 23
    .line 24
    iput p5, p0, Lln/d;->e:I

    .line 25
    .line 26
    iput p6, p0, Lln/d;->f:I

    .line 27
    .line 28
    iput p7, p0, Lln/d;->g:I

    .line 29
    .line 30
    iput-boolean p8, p0, Lln/d;->h:Z

    .line 31
    .line 32
    iput-object p9, p0, Lln/d;->i:Lln/a;

    .line 33
    .line 34
    iput-object p10, p0, Lln/d;->j:Lln/r;

    .line 35
    .line 36
    iput-object p11, p0, Lln/d;->k:Lhn/z0;

    .line 37
    .line 38
    iput-object p12, p0, Lln/d;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p13, p0, Lln/d;->m:Lhn/k0;

    .line 41
    .line 42
    iput p14, p0, Lln/d;->n:I

    .line 43
    .line 44
    iput-boolean p15, p0, Lln/d;->o:Z

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a()Lln/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lln/d;->i:Lln/a;

    .line 2
    .line 3
    iget-object v1, p0, Lln/d;->k:Lhn/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lln/a;->a:Lln/n;

    .line 12
    .line 13
    iget-object v0, v0, Lln/n;->b:Lhn/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lhn/h0;->C:Luj/a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Luj/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, Lln/d;->w:Lln/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lln/d;->i:Lln/a;

    .line 32
    .line 33
    iget-object v2, p0, Lln/d;->k:Lhn/z0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lln/d;->j:Lln/r;

    .line 45
    .line 46
    iget-object v2, p0, Lln/d;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Lln/r;->d(Lln/d;Ljava/util/List;)Lln/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lln/s;->a:Lln/p;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lln/d;->b:Lln/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lin/e;->a:Ljava/util/TimeZone;

    .line 64
    .line 65
    iget-object v2, v1, Lln/q;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lln/q;->e:Lkn/c;

    .line 71
    .line 72
    iget-object v1, v1, Lln/q;->f:Ljn/f;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lkn/c;->e(Lkn/c;Lkn/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lln/d;->i:Lln/a;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lln/a;->a(Lln/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object v1, p0, Lln/d;->i:Lln/a;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lln/a;->e(Lhn/o;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lln/d;->i:Lln/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lln/a;->f(Lln/p;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
.end method

.method public final b()V
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
.end method

.method public final c()Lln/t;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lln/d;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_13

    .line 6
    .line 7
    invoke-virtual {v1}, Lln/d;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    iget-object v14, v1, Lln/d;->k:Lhn/z0;

    .line 14
    .line 15
    iget-object v0, v14, Lhn/z0;->a:Lhn/a;

    .line 16
    .line 17
    iget-object v2, v14, Lhn/z0;->a:Lhn/a;

    .line 18
    .line 19
    iget-object v0, v0, Lhn/a;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v15, v1, Lln/d;->i:Lln/a;

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lln/a;->b(Lln/d;)V

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget-object v4, v1, Lln/d;->m:Lhn/k0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lln/d;->j()Lln/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Lln/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Lln/a;->m(Lln/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lln/d;->r:Ljava/net/Socket;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lin/e;->c(Ljava/net/Socket;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lin/e;->c(Ljava/net/Socket;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v4, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v4, v2, Lhn/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    const-string v5, "sink"

    .line 65
    .line 66
    const-string v7, "source"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v4, v1, Lln/d;->u:Lao/e0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v4, Lao/e0;->c:Lao/k;

    .line 76
    .line 77
    invoke-virtual {v4}, Lao/k;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v1, Lln/d;->v:Lao/d0;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lao/d0;->c:Lao/k;

    .line 88
    .line 89
    invoke-virtual {v4}, Lao/k;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v15, Lln/a;->a:Lln/n;

    .line 96
    .line 97
    iget-object v9, v4, Lln/n;->f:Lhn/u;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lhn/u;->secureConnectStart(Lhn/j;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lhn/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    iget-object v2, v2, Lhn/a;->h:Lhn/a0;

    .line 105
    .line 106
    iget-object v9, v2, Lhn/a0;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v2, Lhn/a0;->e:I

    .line 109
    .line 110
    invoke-virtual {v4, v6, v9, v2, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lln/d;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lln/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v9, v4, Lln/d;->n:I

    .line 124
    .line 125
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lhn/q;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, Lln/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lln/d;

    .line 132
    .line 133
    .line 134
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    iget-boolean v0, v4, Lln/d;->o:Z

    .line 136
    .line 137
    invoke-virtual {v9, v2, v0}, Lhn/q;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v9}, Lln/d;->i(Ljavax/net/ssl/SSLSocket;Lhn/q;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lln/d;->s:Lhn/x;

    .line 144
    .line 145
    iget-object v2, v15, Lln/a;->a:Lln/n;

    .line 146
    .line 147
    iget-object v4, v2, Lln/n;->f:Lhn/u;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v0}, Lhn/u;->secureConnectEnd(Lhn/j;Lhn/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_0
    move-object v4, v3

    .line 156
    move-object v3, v10

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_5
    iput-object v6, v1, Lln/d;->r:Ljava/net/Socket;

    .line 178
    .line 179
    iget-object v0, v2, Lhn/a;->i:Ljava/util/List;

    .line 180
    .line 181
    sget-object v2, Lhn/i0;->h:Lhn/i0;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object v2, Lhn/i0;->e:Lhn/i0;

    .line 191
    .line 192
    :goto_1
    iput-object v2, v1, Lln/d;->t:Lhn/i0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    :goto_2
    :try_start_5
    new-instance v2, Lln/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :try_start_6
    iget-object v3, v1, Lln/d;->a:Lkn/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    :try_start_7
    iget-object v4, v1, Lln/d;->b:Lln/q;

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    iget-object v5, v1, Lln/d;->k:Lhn/z0;

    .line 206
    .line 207
    move-object v10, v7

    .line 208
    iget-object v7, v1, Lln/d;->r:Ljava/net/Socket;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move v11, v8

    .line 214
    iget-object v8, v1, Lln/d;->s:Lhn/x;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    .line 216
    move-object v12, v9

    .line 217
    :try_start_8
    iget-object v9, v1, Lln/d;->t:Lhn/i0;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v13, v10

    .line 223
    iget-object v10, v1, Lln/d;->u:Lao/e0;

    .line 224
    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    move/from16 v18, v11

    .line 228
    .line 229
    iget-object v11, v1, Lln/d;->v:Lao/d0;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    move-object v13, v12

    .line 234
    :try_start_9
    iget v12, v1, Lln/d;->g:I

    .line 235
    .line 236
    iget-object v0, v1, Lln/d;->b:Lln/q;

    .line 237
    .line 238
    iget-object v0, v0, Lln/q;->b:Lln/e;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lln/p;-><init>(Lkn/d;Lln/q;Lhn/z0;Ljava/net/Socket;Ljava/net/Socket;Lhn/x;Lhn/i0;Lao/e0;Lao/d0;ILln/e;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lln/d;->w:Lln/p;

    .line 245
    .line 246
    invoke-virtual {v2}, Lln/p;->i()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lln/d;->t:Lhn/i0;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v2, v15, Lln/a;->a:Lln/n;

    .line 258
    .line 259
    iget-object v3, v2, Lln/n;->f:Lhn/u;

    .line 260
    .line 261
    iget-object v4, v14, Lhn/z0;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    iget-object v5, v14, Lhn/z0;->b:Ljava/net/Proxy;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v4, v5, v0}, Lhn/u;->connectEnd(Lhn/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lhn/i0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_b
    new-instance v0, Lln/t;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    const/4 v4, 0x0

    .line 272
    :try_start_c
    invoke-direct {v0, v1, v4, v2}, Lln/t;-><init>(Lln/u;Ljava/lang/Throwable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Lln/a;->m(Lln/d;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move/from16 v16, v18

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :catch_2
    move-exception v0

    .line 285
    :goto_3
    move-object/from16 v3, v17

    .line 286
    .line 287
    move/from16 v16, v18

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_3
    move-exception v0

    .line 291
    const/4 v4, 0x0

    .line 292
    goto :goto_3

    .line 293
    :goto_4
    move-object/from16 v3, v17

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_4
    move-exception v0

    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_4

    .line 299
    :catch_5
    move-exception v0

    .line 300
    move-object v4, v13

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move-object v4, v12

    .line 303
    :try_start_d
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :catch_6
    move-exception v0

    .line 308
    move-object v4, v12

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object v4, v12

    .line 311
    invoke-static {v13}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 315
    :catch_7
    move-exception v0

    .line 316
    move-object v4, v9

    .line 317
    goto :goto_4

    .line 318
    :catch_8
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :catch_9
    move-exception v0

    .line 321
    move-object v4, v3

    .line 322
    goto :goto_4

    .line 323
    :goto_5
    :try_start_e
    invoke-virtual {v15, v14, v0}, Lln/a;->d(Lhn/z0;Ljava/io/IOException;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v2, v1, Lln/d;->h:Z

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    :goto_6
    move-object v3, v4

    .line 364
    :goto_7
    new-instance v2, Lln/t;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3, v0}, Lln/t;-><init>(Lln/u;Lln/d;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v1}, Lln/a;->m(Lln/d;)V

    .line 370
    .line 371
    .line 372
    if-nez v16, :cond_f

    .line 373
    .line 374
    iget-object v0, v1, Lln/d;->r:Ljava/net/Socket;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-static {v0}, Lin/e;->c(Ljava/net/Socket;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-static {v6}, Lin/e;->c(Ljava/net/Socket;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    return-object v2

    .line 385
    :goto_8
    invoke-virtual {v15, v1}, Lln/a;->m(Lln/d;)V

    .line 386
    .line 387
    .line 388
    if-nez v16, :cond_11

    .line 389
    .line 390
    iget-object v2, v1, Lln/d;->r:Ljava/net/Socket;

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-static {v2}, Lin/e;->c(Ljava/net/Socket;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-static {v6}, Lin/e;->c(Ljava/net/Socket;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    throw v0

    .line 401
    :cond_12
    const-string v0, "already connected"

    .line 402
    .line 403
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_9
    const/4 v0, 0x0

    .line 407
    return-object v0

    .line 408
    :cond_13
    const-string v0, "TCP not connected"

    .line 409
    .line 410
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lln/d;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lln/d;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lin/e;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lhn/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->k:Lhn/z0;

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
.end method

.method public final e(Lln/n;Ljava/io/IOException;)V
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
.end method

.method public final f()Lln/u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lln/d;

    .line 4
    .line 5
    iget v15, v0, Lln/d;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lln/d;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lln/d;->a:Lkn/d;

    .line 12
    .line 13
    iget-object v3, v0, Lln/d;->b:Lln/q;

    .line 14
    .line 15
    iget v4, v0, Lln/d;->c:I

    .line 16
    .line 17
    iget v5, v0, Lln/d;->d:I

    .line 18
    .line 19
    iget v6, v0, Lln/d;->e:I

    .line 20
    .line 21
    iget v7, v0, Lln/d;->f:I

    .line 22
    .line 23
    iget v8, v0, Lln/d;->g:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lln/d;->h:Z

    .line 26
    .line 27
    iget-object v10, v0, Lln/d;->i:Lln/a;

    .line 28
    .line 29
    iget-object v11, v0, Lln/d;->j:Lln/r;

    .line 30
    .line 31
    iget-object v12, v0, Lln/d;->k:Lhn/z0;

    .line 32
    .line 33
    iget-object v13, v0, Lln/d;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v0, Lln/d;->m:Lhn/k0;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lln/d;-><init>(Lkn/d;Lln/q;IIIIIZLln/a;Lln/r;Lhn/z0;Ljava/util/List;Lhn/k0;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public final g()Lln/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lln/d;->k:Lhn/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lln/d;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lln/d;->i:Lln/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lln/a;->b(Lln/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lln/a;->a:Lln/n;

    .line 20
    .line 21
    iget-object v4, v3, Lln/n;->f:Lhn/u;

    .line 22
    .line 23
    iget-object v5, v0, Lhn/z0;->c:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget-object v6, v0, Lhn/z0;->b:Ljava/net/Proxy;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v5, v6}, Lhn/u;->connectStart(Lhn/j;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lln/d;->h()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v3, Lln/t;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v3, p0, v4, v5}, Lln/t;-><init>(Lln/u;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lln/a;->m(Lln/d;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    :try_start_1
    iget-object v4, v0, Lhn/z0;->a:Lhn/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lhn/z0;->b:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, Lhn/z0;->a:Lhn/a;

    .line 64
    .line 65
    iget-object v5, v4, Lhn/a;->g:Ljava/net/ProxySelector;

    .line 66
    .line 67
    iget-object v4, v4, Lhn/a;->h:Lhn/a0;

    .line 68
    .line 69
    invoke-virtual {v4}, Lhn/a0;->i()Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, Lhn/z0;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v4, v6, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1, v0, v3}, Lln/a;->d(Lhn/z0;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lln/t;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v0, p0, v3, v4}, Lln/t;-><init>(Lln/u;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lln/a;->m(Lln/d;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lln/d;->q:Ljava/net/Socket;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Lin/e;->c(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
    :goto_0
    invoke-virtual {v1, p0}, Lln/a;->m(Lln/d;)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lln/d;->q:Ljava/net/Socket;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Lin/e;->c(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0

    .line 117
    :cond_3
    const-string v0, "TCP already connected"

    .line 118
    .line 119
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln/d;->k:Lhn/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lhn/z0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lln/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v2, p0, Lln/d;->k:Lhn/z0;

    .line 30
    .line 31
    iget-object v2, v2, Lhn/z0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lln/d;->k:Lhn/z0;

    .line 38
    .line 39
    iget-object v0, v0, Lhn/z0;->a:Lhn/a;

    .line 40
    .line 41
    iget-object v0, v0, Lhn/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lln/d;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v2, p0, Lln/d;->p:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lln/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v2, Lrn/e;->a:Lrn/e;

    .line 62
    .line 63
    sget-object v2, Lrn/e;->a:Lrn/e;

    .line 64
    .line 65
    iget-object v3, p0, Lln/d;->k:Lhn/z0;

    .line 66
    .line 67
    iget-object v3, v3, Lhn/z0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v4, p0, Lln/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Lrn/e;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v2, Lbo/g;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lbo/g;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lao/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Lao/e;-><init>(Ljava/io/InputStream;Lao/l0;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lao/e;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lao/e;-><init>(Lbo/g;Lao/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lao/e0;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lao/e0;-><init>(Lao/j0;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lln/d;->u:Lao/e0;

    .line 102
    .line 103
    new-instance v2, Lbo/g;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lbo/g;-><init>(Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lao/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v0, v2}, Lao/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lao/d;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lao/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lao/d0;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lao/d0;-><init>(Lao/i0;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lln/d;->v:Lao/d0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "throw with null exception"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/net/ConnectException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Failed to connect to "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lln/d;->k:Lhn/z0;

    .line 165
    .line 166
    iget-object v3, v3, Lhn/z0;->c:Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    const-string v0, "canceled"

    .line 183
    .line 184
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lhn/q;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lln/d;->k:Lhn/z0;

    .line 6
    .line 7
    iget-object v2, v2, Lhn/z0;->a:Lhn/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lhn/q;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lrn/e;->a:Lrn/e;

    .line 14
    .line 15
    sget-object v3, Lrn/e;->a:Lrn/e;

    .line 16
    .line 17
    iget-object v4, v2, Lhn/a;->h:Lhn/a0;

    .line 18
    .line 19
    iget-object v4, v4, Lhn/a0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lhn/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lrn/e;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lqa/sb;->a(Ljavax/net/ssl/SSLSession;)Lhn/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lhn/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lhn/a;->h:Lhn/a0;

    .line 50
    .line 51
    iget-object v6, v6, Lhn/a0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lhn/x;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lhn/a;->h:Lhn/a0;

    .line 90
    .line 91
    iget-object v1, v1, Lhn/a0;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " not verified:\n            |    certificate: "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lhn/l;->c:Lhn/l;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "sha256/"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lao/n;->e:Lao/n;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcf/e;->k([B)Lao/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "SHA-256"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lao/n;->f(Ljava/lang/String;)Lao/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lao/n;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\n            |    DN: "

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\n            |    subjectAltNames: "

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-static {p2, v1}, Lvn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {p2, v2}, Lvn/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {p2, v1}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, "\n            "

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lim/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lhn/a;->h:Lhn/a0;

    .line 214
    .line 215
    iget-object v0, v0, Lhn/a0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " not verified (no certificates)"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_2
    iget-object v0, v2, Lhn/a;->e:Lhn/l;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lhn/x;

    .line 239
    .line 240
    iget-object v3, v4, Lhn/x;->a:Lhn/a1;

    .line 241
    .line 242
    iget-object v6, v4, Lhn/x;->b:Lhn/n;

    .line 243
    .line 244
    iget-object v7, v4, Lhn/x;->c:Ljava/util/List;

    .line 245
    .line 246
    new-instance v8, Lap/l1;

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    invoke-direct {v8, v9, v0, v4, v2}, Lap/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v3, v6, v7, v8}, Lhn/x;-><init>(Lhn/a1;Lhn/n;Ljava/util/List;Lzl/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, Lln/d;->s:Lhn/x;

    .line 256
    .line 257
    iget-object v1, v2, Lhn/a;->h:Lhn/a0;

    .line 258
    .line 259
    iget-object v1, v1, Lhn/a0;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lhn/l;->a:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    iget-boolean p2, p2, Lhn/q;->b:Z

    .line 278
    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    sget-object p2, Lrn/e;->a:Lrn/e;

    .line 282
    .line 283
    sget-object p2, Lrn/e;->a:Lrn/e;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lrn/e;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_3
    iput-object p1, p0, Lln/d;->r:Ljava/net/Socket;

    .line 290
    .line 291
    new-instance p2, Lbo/g;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Lbo/g;-><init>(Ljava/net/Socket;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lao/e;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, p2}, Lao/e;-><init>(Ljava/io/InputStream;Lao/l0;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lao/e;

    .line 309
    .line 310
    invoke-direct {v1, p2, v0}, Lao/e;-><init>(Lbo/g;Lao/e;)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Lao/e0;

    .line 314
    .line 315
    invoke-direct {p2, v1}, Lao/e0;-><init>(Lao/j0;)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p0, Lln/d;->u:Lao/e0;

    .line 319
    .line 320
    new-instance p2, Lbo/g;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Lbo/g;-><init>(Ljava/net/Socket;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lao/d;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-direct {v0, v3, v1, p2}, Lao/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lao/d;

    .line 339
    .line 340
    invoke-direct {v1, v5, p2, v0}, Lao/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Lao/d0;

    .line 344
    .line 345
    invoke-direct {p2, v1}, Lao/d0;-><init>(Lao/i0;)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p0, Lln/d;->v:Lao/d0;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    sget-object p2, Lhn/i0;->c:Lhn/b;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lhn/b;->e(Ljava/lang/String;)Lhn/i0;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto :goto_1

    .line 362
    :cond_4
    sget-object p2, Lhn/i0;->e:Lhn/i0;

    .line 363
    .line 364
    :goto_1
    iput-object p2, p0, Lln/d;->t:Lhn/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    sget-object p1, Lrn/e;->a:Lrn/e;

    .line 367
    .line 368
    sget-object p1, Lrn/e;->a:Lrn/e;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/e;->v(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_2
    sget-object v0, Lrn/e;->a:Lrn/e;

    .line 383
    .line 384
    sget-object v0, Lrn/e;->a:Lrn/e;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lin/e;->c(Ljava/net/Socket;)V

    .line 390
    .line 391
    .line 392
    throw p2
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
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->t:Lhn/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final j()Lln/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lln/d;->m:Lhn/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lln/d;->k:Lhn/z0;

    .line 7
    .line 8
    iget-object v2, v1, Lhn/z0;->a:Lhn/a;

    .line 9
    .line 10
    iget-object v2, v2, Lhn/a;->h:Lhn/a0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lin/e;->i(Lhn/a0;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lnn/f;

    .line 37
    .line 38
    iget-object v4, p0, Lln/d;->u:Lao/e0;

    .line 39
    .line 40
    const-string v5, "source"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v7, p0, Lln/d;->v:Lao/d0;

    .line 46
    .line 47
    const-string v8, "sink"

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-direct {v3, v6, p0, v4, v7}, Lnn/f;-><init>(Lhn/h0;Lmn/c;Lao/m;Lao/l;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lln/d;->u:Lao/e0;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lao/e0;->b:Lao/j0;

    .line 59
    .line 60
    invoke-interface {v4}, Lao/j0;->timeout()Lao/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Lln/d;->c:I

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v4, v9, v10, v5}, Lao/l0;->g(JLjava/util/concurrent/TimeUnit;)Lao/l0;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lln/d;->v:Lao/d0;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lao/d0;->b:Lao/i0;

    .line 77
    .line 78
    invoke-interface {v4}, Lao/i0;->timeout()Lao/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v7, p0, Lln/d;->d:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    invoke-virtual {v4, v7, v8, v5}, Lao/l0;->g(JLjava/util/concurrent/TimeUnit;)Lao/l0;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lhn/k0;->c:Lhn/y;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Lnn/f;->k(Lhn/y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lnn/f;->c()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Lnn/f;->g(Z)Lhn/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lhn/t0;->a:Lhn/k0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lhn/t0;->a()Lhn/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lhn/u0;->e:I

    .line 111
    .line 112
    invoke-static {v0}, Lin/e;->e(Lhn/u0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Lhn/u0;->b:Lhn/k0;

    .line 124
    .line 125
    iget-object v0, v0, Lhn/k0;->a:Lhn/a0;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v5}, Lnn/f;->j(Lhn/a0;J)Lnn/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lin/e;->g(Lao/j0;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lnn/d;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x197

    .line 145
    .line 146
    if-ne v2, v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v1, Lhn/z0;->a:Lhn/a;

    .line 149
    .line 150
    iget-object v0, v0, Lhn/a;->f:Lhn/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "Failed to authenticate with proxy"

    .line 156
    .line 157
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :cond_1
    const-string v0, "Unexpected response code for CONNECT: "

    .line 163
    .line 164
    invoke-static {v2, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_2
    new-instance v0, Lln/t;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Lln/t;-><init>(Lln/u;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
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
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lln/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lln/d;->n:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lhn/q;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v5, Lhn/q;->a:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lhn/q;->d:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lol/a;->c:Lol/a;

    .line 41
    .line 42
    invoke-static {v8, v6, v7}, Lin/c;->h(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v5, Lhn/q;->c:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lhn/n;->c:Lhn/m;

    .line 58
    .line 59
    invoke-static {v7, v5, v6}, Lin/c;->h(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_2
    move/from16 v19, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Lln/d;

    .line 78
    .line 79
    iget-object v15, v0, Lln/d;->k:Lhn/z0;

    .line 80
    .line 81
    iget-object v1, v0, Lln/d;->l:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v0, Lln/d;->a:Lkn/d;

    .line 84
    .line 85
    iget-object v6, v0, Lln/d;->b:Lln/q;

    .line 86
    .line 87
    iget v7, v0, Lln/d;->c:I

    .line 88
    .line 89
    iget v8, v0, Lln/d;->d:I

    .line 90
    .line 91
    iget v9, v0, Lln/d;->e:I

    .line 92
    .line 93
    iget v10, v0, Lln/d;->f:I

    .line 94
    .line 95
    iget v11, v0, Lln/d;->g:I

    .line 96
    .line 97
    iget-boolean v12, v0, Lln/d;->h:Z

    .line 98
    .line 99
    iget-object v13, v0, Lln/d;->i:Lln/a;

    .line 100
    .line 101
    iget-object v14, v0, Lln/d;->j:Lln/r;

    .line 102
    .line 103
    iget-object v3, v0, Lln/d;->m:Lhn/k0;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move/from16 v18, v2

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v4 .. v19}, Lln/d;-><init>(Lkn/d;Lln/q;IIIIIZLln/a;Lln/r;Lhn/z0;Ljava/util/List;Lhn/k0;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
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
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lln/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lln/d;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lln/d;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lln/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lln/d;->o:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p2, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
.end method
