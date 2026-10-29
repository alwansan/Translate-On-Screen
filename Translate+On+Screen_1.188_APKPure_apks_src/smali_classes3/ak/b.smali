.class public final synthetic Lak/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lk0/a;
.implements Lyads/jc1;
.implements Lyads/eh2;
.implements Lyads/bh5;
.implements Lyads/xs;
.implements Lkl/a;
.implements Lyads/nv;
.implements Lyads/xd4;
.implements Lyads/yg0;
.implements Lyads/i72;
.implements Lyads/qz3;
.implements Lyads/d03;
.implements Lyads/az3;
.implements Lyads/j74;
.implements Lyads/ck5;
.implements Lyads/tp;
.implements Lyads/pi4;
.implements Lyads/vh3;
.implements Lyads/u53;
.implements Lyads/v40;
.implements Ld1/i;
.implements Lh0/z0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lak/b;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public A(Ld1/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/v;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/v;->n:Lh0/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh0/e0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb0/v;->a:Lh0/h0;

    .line 11
    .line 12
    iget-object v2, v1, Lh0/h0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v1, Lh0/h0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Lh0/h0;->d:Ld1/k;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v4, Lk0/k;->d:Lk0/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v3, Ld1/h;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ld1/l;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Ld1/h;->c:Ld1/l;

    .line 48
    .line 49
    new-instance v4, Ld1/k;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ld1/k;-><init>(Ld1/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Ld1/h;->b:Ld1/k;

    .line 55
    .line 56
    const-class v5, Lu/h;

    .line 57
    .line 58
    iput-object v5, v3, Ld1/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v5, v1, Lh0/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    iput-object v3, v1, Lh0/h0;->e:Ld1/h;

    .line 64
    .line 65
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    const-string v5, "CameraRepository-deinit"

    .line 67
    .line 68
    iput-object v5, v3, Ld1/h;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :goto_1
    :try_start_7
    invoke-virtual {v4, v3}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object v4, v1, Lh0/h0;->d:Ld1/k;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lh0/h0;->c:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v5, v1, Lh0/h0;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lh0/h0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lh0/b0;

    .line 113
    .line 114
    invoke-interface {v5}, Lh0/b0;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lh0/c0;

    .line 119
    .line 120
    invoke-direct {v7, v1, v5}, Lh0/c0;-><init>(Lh0/h0;Lh0/b0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v1, v1, Lh0/h0;->b:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :goto_4
    new-instance v1, Lap/j8;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {v1, v2, v0, p1}, Lap/j8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lb0/v;->d:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-interface {v4, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "CameraX shutdownInternal"

    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    throw p1
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
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Lyads/b52;

    check-cast p1, Lyads/h53;

    invoke-static {v0, p1}, Lyads/v53;->a(Lyads/b52;Lyads/h53;)I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 1

    .line 31
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Lyads/q42;

    invoke-virtual {v0, p1, p2}, Lyads/q42;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget v0, p0, Lak/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Lyads/xh3;

    invoke-static {v0}, Lyads/xh3;->a(Lyads/xh3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Lyads/ty2;

    invoke-static {v0}, Lyads/ty2;->a(Lyads/ty2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lyads/sj1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyads/ji3;

    .line 9
    .line 10
    invoke-static {v0}, Lyads/ty2;->a(Lyads/ji3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyads/lf5;

    .line 17
    .line 18
    invoke-static {v0}, Lyads/lf5;->a(Lyads/lf5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyads/fy3;

    .line 25
    .line 26
    invoke-static {v0}, Lyads/fy3;->a(Lyads/fy3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
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

.method public a(JJJ)V
    .locals 8

    .line 35
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyads/i74;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lyads/i74;->a(JJJ)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/c;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyads/l52;

    .line 9
    .line 10
    check-cast p1, Lyads/x35;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyads/l52;->a(Lyads/x35;)Lyads/x35;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/appmetrica/analytics/location/impl/u;

    .line 20
    .line 21
    check-cast p1, Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/appmetrica/analytics/location/impl/u;->a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm/u;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyads/gh2;->a(Lnm/u;Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    check-cast v0, Lyads/nu1;

    invoke-static {v0, p1}, Lyads/nu1;->a(Lyads/nu1;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyads/gh5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyads/gh5;->a(Landroid/view/Display;)V

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
.end method

.method public d(Lh0/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/o0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lb0/o0;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, v0, Lb0/o0;->d:I

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p1}, Lb0/o0;->e(Lh0/a1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyads/gn;

    .line 4
    .line 5
    invoke-static {v0}, Lyads/vl4;->a(Lyads/gn;)V

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
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lyads/hu4;->a(Landroid/widget/TextView;)Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyads/j73;

    .line 9
    .line 10
    check-cast p1, Lyads/d24;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lyads/rw1;->a(Lyads/j73;Lyads/d24;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyads/oi5;

    .line 19
    .line 20
    check-cast p1, Lyads/d24;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lyads/ow1;->a(Lyads/oi5;Lyads/d24;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lyads/ia0;

    .line 29
    .line 30
    check-cast p1, Lyads/d24;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lyads/ow1;->a(Lyads/ia0;Lyads/d24;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyads/im0;

    .line 39
    .line 40
    check-cast p1, Lyads/d24;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lyads/ow1;->a(Lyads/im0;Lyads/d24;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyads/xe3;

    .line 49
    .line 50
    check-cast p1, Lyads/d24;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lyads/ow1;->a(Lyads/xe3;Lyads/d24;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyads/ow1;

    .line 59
    .line 60
    check-cast p1, Lyads/d24;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyads/ow1;->a(Lyads/d24;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object v0, p0, Lak/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyads/ge;

    .line 69
    .line 70
    check-cast p1, Lyads/ie;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/ie;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
