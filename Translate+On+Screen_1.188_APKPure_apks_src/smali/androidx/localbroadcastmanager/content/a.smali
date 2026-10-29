.class public final Landroidx/localbroadcastmanager/content/a;
.super Landroid/os/Handler;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp3/e;

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, Lp3/e;->b:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object v0, v1, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, v1, Lp3/e;->f:Lcom/google/android/gms/internal/measurement/ob;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ob;->e()Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lp3/d;

    .line 86
    .line 87
    iget v5, v3, Lp3/d;->a:I

    .line 88
    .line 89
    iget-object v7, v3, Lp3/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 90
    .line 91
    iget-wide v8, v3, Lp3/d;->d:J

    .line 92
    .line 93
    iget v10, v3, Lp3/d;->e:I

    .line 94
    .line 95
    :try_start_1
    sget-object p1, Lp3/e;->i:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    iget-object v4, v1, Lp3/e;->b:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    iget-object v4, v1, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :goto_0
    move-object v2, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp3/d;

    .line 131
    .line 132
    iget v4, p1, Lp3/d;->a:I

    .line 133
    .line 134
    iget v6, p1, Lp3/d;->b:I

    .line 135
    .line 136
    iget-wide v7, p1, Lp3/d;->d:J

    .line 137
    .line 138
    iget v9, p1, Lp3/d;->e:I

    .line 139
    .line 140
    :try_start_4
    iget-object v3, v1, Lp3/e;->b:Landroid/media/MediaCodec;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    iget-object v1, v1, Lp3/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    :goto_1
    move-object v2, p1

    .line 164
    :goto_2
    if-eqz v2, :cond_c

    .line 165
    .line 166
    sget-object p1, Lp3/e;->h:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    monitor-enter p1

    .line 169
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit p1

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    throw v0

    .line 177
    :cond_c
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/localbroadcastmanager/content/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lph/n3;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Lph/n3;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p1, Lph/n3;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-array v2, v0, [Lph/t;

    .line 36
    .line 37
    iget-object v3, p1, Lph/n3;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lph/n3;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    aget-object p1, v2, p1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const/4 v1, -0x3

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/content/DialogInterface;

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/DialogInterface;

    .line 98
    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/uw1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eq v0, v2, :cond_f

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v0, v2, :cond_b

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eq v0, v2, :cond_a

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    if-eq v0, v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/os/Bundle;

    .line 158
    .line 159
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uw1;->b:Landroid/media/MediaCodec;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_a
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uw1;->f:Lcom/google/android/gms/internal/ads/lb0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb0;->a()Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/tw1;

    .line 197
    .line 198
    iget v5, v2, Lcom/google/android/gms/internal/ads/tw1;->a:I

    .line 199
    .line 200
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tw1;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 201
    .line 202
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/tw1;->d:J

    .line 203
    .line 204
    iget v10, v2, Lcom/google/android/gms/internal/ads/tw1;->e:I

    .line 205
    .line 206
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v0, 0x1f

    .line 209
    .line 210
    if-lt p1, v0, :cond_c

    .line 211
    .line 212
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uw1;->b:Landroid/media/MediaCodec;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/uw1;->i:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uw1;->b:Landroid/media/MediaCodec;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 229
    .line 230
    .line 231
    monitor-exit p1

    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 236
    :goto_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    :cond_d
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    :goto_5
    move-object v3, v2

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, Lcom/google/android/gms/internal/ads/tw1;

    .line 257
    .line 258
    iget v5, v2, Lcom/google/android/gms/internal/ads/tw1;->a:I

    .line 259
    .line 260
    iget v7, v2, Lcom/google/android/gms/internal/ads/tw1;->b:I

    .line 261
    .line 262
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/tw1;->d:J

    .line 263
    .line 264
    iget v10, v2, Lcom/google/android/gms/internal/ads/tw1;->e:I

    .line 265
    .line 266
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uw1;->b:Landroid/media/MediaCodec;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object p1, v0

    .line 275
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uw1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    :cond_10
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    :goto_6
    goto :goto_5

    .line 291
    :goto_7
    if-eqz v3, :cond_12

    .line 292
    .line 293
    sget-object p1, Lcom/google/android/gms/internal/ads/uw1;->h:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    monitor-enter p1

    .line 296
    :try_start_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    monitor-exit p1

    .line 300
    goto :goto_8

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    throw v0

    .line 304
    :cond_12
    :goto_8
    return-void

    .line 305
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    if-eq v0, v1, :cond_13

    .line 309
    .line 310
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 319
    .line 320
    .line 321
    :goto_9
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
