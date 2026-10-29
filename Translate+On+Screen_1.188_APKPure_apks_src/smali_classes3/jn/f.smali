.class public final Ljn/f;
.super Lkn/a;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput p1, p0, Ljn/f;->e:I

    iput-object p2, p0, Ljn/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lkn/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lxn/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljn/f;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljn/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lxn/e;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " writer"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lkn/a;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljn/f;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljn/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lxn/e;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Lxn/e;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v2, v0, v3, v4}, Lxn/e;->c(Lxn/e;Ljava/lang/Exception;Lhn/u0;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v2

    .line 31
    :pswitch_0
    iget-object v0, v1, Ljn/f;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lln/q;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, v0, Lln/q;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_11

    .line 54
    .line 55
    iget-object v5, v0, Lln/q;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lln/p;

    .line 75
    .line 76
    iget-object v6, v6, Lln/p;->d:Lhn/z0;

    .line 77
    .line 78
    iget-object v6, v6, Lhn/z0;->a:Lhn/a;

    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lap/g0;->b()V

    .line 88
    .line 89
    .line 90
    :goto_2
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iget-wide v5, v0, Lln/q;->c:J

    .line 95
    .line 96
    sub-long v5, v2, v5

    .line 97
    .line 98
    const-wide/16 v7, 0x1

    .line 99
    .line 100
    add-long/2addr v5, v7

    .line 101
    iget-object v7, v0, Lln/q;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-wide v10, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-wide v11, v10

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move v10, v8

    .line 120
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lln/p;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    monitor-enter v15

    .line 136
    :try_start_1
    invoke-virtual {v0, v15, v2, v3}, Lln/q;->a(Lln/p;J)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-lez v16, :cond_3

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move-wide/from16 v18, v2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move/from16 v17, v10

    .line 148
    .line 149
    iget-wide v9, v15, Lln/p;->u:J

    .line 150
    .line 151
    cmp-long v18, v9, v5

    .line 152
    .line 153
    if-gez v18, :cond_4

    .line 154
    .line 155
    move-wide v5, v9

    .line 156
    move-object v13, v15

    .line 157
    :cond_4
    move-wide/from16 v18, v2

    .line 158
    .line 159
    iget-object v2, v15, Lln/p;->d:Lhn/z0;

    .line 160
    .line 161
    iget-object v2, v2, Lhn/z0;->a:Lhn/a;

    .line 162
    .line 163
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    cmp-long v2, v9, v11

    .line 172
    .line 173
    if-gez v2, :cond_5

    .line 174
    .line 175
    move-wide v11, v9

    .line 176
    move-object v14, v15

    .line 177
    :cond_5
    move/from16 v10, v17

    .line 178
    .line 179
    :goto_4
    monitor-exit v15

    .line 180
    move-wide/from16 v2, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v15

    .line 191
    throw v0

    .line 192
    :cond_7
    move-wide/from16 v18, v2

    .line 193
    .line 194
    move/from16 v17, v10

    .line 195
    .line 196
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    move-object v9, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    iget v5, v0, Lln/q;->a:I

    .line 203
    .line 204
    if-le v8, v5, :cond_9

    .line 205
    .line 206
    move-wide v5, v11

    .line 207
    move-object v9, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-wide v5, v2

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_5
    if-eqz v9, :cond_e

    .line 212
    .line 213
    monitor-enter v9

    .line 214
    :try_start_3
    iget-object v2, v9, Lln/p;->t:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    monitor-exit v9

    .line 225
    :cond_a
    :goto_6
    move-wide v2, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :try_start_4
    iget-wide v2, v9, Lln/p;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    cmp-long v2, v2, v5

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    monitor-exit v9

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const/4 v2, 0x1

    .line 236
    :try_start_5
    iput-boolean v2, v9, Lln/p;->n:Z

    .line 237
    .line 238
    iget-object v2, v0, Lln/q;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v9

    .line 244
    iget-object v2, v9, Lln/p;->d:Lhn/z0;

    .line 245
    .line 246
    iget-object v2, v2, Lhn/z0;->a:Lhn/a;

    .line 247
    .line 248
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    iget-object v2, v9, Lln/p;->f:Ljava/net/Socket;

    .line 255
    .line 256
    invoke-static {v2}, Lin/e;->c(Ljava/net/Socket;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lln/q;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v0, v0, Lln/q;->e:Lkn/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Lkn/c;->a()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-static {}, Lap/g0;->b()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :cond_e
    if-eqz v14, :cond_f

    .line 282
    .line 283
    iget-wide v2, v0, Lln/q;->c:J

    .line 284
    .line 285
    add-long/2addr v11, v2

    .line 286
    sub-long v2, v11, v18

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    if-lez v17, :cond_10

    .line 290
    .line 291
    iget-wide v2, v0, Lln/q;->c:J

    .line 292
    .line 293
    :cond_10
    :goto_7
    return-wide v2

    .line 294
    :cond_11
    invoke-static {v5}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_1
    iget-object v0, v1, Ljn/f;->f:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Ljn/h;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_6
    iget-boolean v0, v2, Ljn/h;->n:Z

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    iget-boolean v0, v2, Ljn/h;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    const/4 v0, 0x1

    .line 315
    :try_start_7
    invoke-virtual {v2}, Ljn/h;->G()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    goto :goto_c

    .line 321
    :catch_1
    :try_start_8
    iput-boolean v0, v2, Ljn/h;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 322
    .line 323
    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljn/h;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    invoke-virtual {v2}, Ljn/h;->s()V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput v3, v2, Ljn/h;->k:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catch_2
    :try_start_a
    iput-boolean v0, v2, Ljn/h;->q:Z

    .line 337
    .line 338
    iget-object v0, v2, Ljn/h;->i:Lao/d0;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-static {v0}, Lin/c;->b(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    new-instance v0, Lao/g;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lao/d0;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Lao/d0;-><init>(Lao/i0;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v2, Ljn/h;->i:Lao/d0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 356
    .line 357
    :cond_14
    :goto_9
    monitor-exit v2

    .line 358
    goto :goto_b

    .line 359
    :cond_15
    :goto_a
    monitor-exit v2

    .line 360
    :goto_b
    const-wide/16 v2, -0x1

    .line 361
    .line 362
    return-wide v2

    .line 363
    :goto_c
    monitor-exit v2

    .line 364
    throw v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
