.class public final Lyads/lk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/c53;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lyads/pk;

.field public final c:Lyads/ok;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lyads/pk;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lyads/pk;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/lk;->b:Lyads/pk;

    .line 12
    .line 13
    new-instance p2, Lyads/ok;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lyads/ok;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyads/lk;->c:Lyads/ok;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lyads/lk;->e:I

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 106
    iget-object v0, p0, Lyads/lk;->b:Lyads/pk;

    invoke-virtual {v0, p1}, Lyads/pk;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .line 107
    iget-object v0, p0, Lyads/lk;->b:Lyads/pk;

    .line 108
    iget-object v1, v0, Lyads/pk;->a:Ljava/lang/Object;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, v0, Lyads/pk;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 111
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 113
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 3

    .line 93
    iget-object v0, p0, Lyads/lk;->c:Lyads/ok;

    .line 94
    iget-object v1, v0, Lyads/ok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lyads/ok;->b()Lyads/nk;

    move-result-object v1

    .line 96
    iput p1, v1, Lyads/nk;->a:I

    .line 97
    iput p2, v1, Lyads/nk;->b:I

    .line 98
    iput-wide p3, v1, Lyads/nk;->d:J

    .line 99
    iput p5, v1, Lyads/nk;->e:I

    .line 100
    iget-object p1, v0, Lyads/ok;->c:Lyads/mk;

    sget p2, Lyads/i95;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 102
    :cond_0
    throw v1
.end method

.method public final a(IJ)V
    .locals 1

    .line 105
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILyads/r80;J)V
    .locals 1

    .line 103
    iget-object v0, p0, Lyads/lk;->c:Lyads/ok;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/ok;->a(ILyads/r80;J)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 104
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lyads/lk;->b:Lyads/pk;

    iget-object v1, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lyads/pk;->a(Landroid/media/MediaCodec;)V

    .line 116
    const-string v0, "configureCodec"

    invoke-static {v0}, Lyads/w35;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    invoke-static {}, Lyads/w35;->a()V

    .line 119
    iget-object p1, p0, Lyads/lk;->c:Lyads/ok;

    .line 120
    iget-boolean p2, p1, Lyads/ok;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 121
    iget-object p2, p1, Lyads/ok;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 122
    new-instance p2, Lyads/mk;

    iget-object v0, p1, Lyads/ok;->b:Landroid/os/HandlerThread;

    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lyads/mk;-><init>(Lyads/ok;Landroid/os/Looper;)V

    iput-object p2, p1, Lyads/ok;->c:Lyads/mk;

    .line 124
    iput-boolean p3, p1, Lyads/ok;->f:Z

    .line 125
    :cond_0
    const-string p1, "startCodec"

    invoke-static {p1}, Lyads/w35;->a(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 127
    invoke-static {}, Lyads/w35;->a()V

    .line 128
    iput p3, p0, Lyads/lk;->e:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lyads/b53;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 1
    check-cast p1, Lyads/z53;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p2, Lyads/i95;->a:I

    .line 7
    .line 8
    const/16 p5, 0x1e

    .line 9
    .line 10
    if-ge p2, p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lyads/z53;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 p5, 0x20

    .line 15
    .line 16
    shr-long p5, p3, p5

    .line 17
    .line 18
    long-to-int p5, p5

    .line 19
    long-to-int p3, p3

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lyads/z53;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lyads/z53;->c:Lyads/a63;

    .line 32
    .line 33
    iget-object p5, p2, Lyads/a63;->n1:Lyads/z53;

    .line 34
    .line 35
    if-eq p1, p5, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-wide p5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p5, p3, p5

    .line 44
    .line 45
    const/4 p6, 0x1

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    iput-boolean p6, p2, Lyads/l53;->z0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lyads/l53;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lyads/a63;->A()V

    .line 55
    .line 56
    .line 57
    iget-object p5, p2, Lyads/l53;->B0:Lyads/ug0;

    .line 58
    .line 59
    iget v0, p5, Lyads/ug0;->e:I

    .line 60
    .line 61
    add-int/2addr v0, p6

    .line 62
    iput v0, p5, Lyads/ug0;->e:I

    .line 63
    .line 64
    iput-boolean p6, p2, Lyads/a63;->V0:Z

    .line 65
    .line 66
    iget-boolean p5, p2, Lyads/a63;->T0:Z

    .line 67
    .line 68
    if-nez p5, :cond_3

    .line 69
    .line 70
    iput-boolean p6, p2, Lyads/a63;->T0:Z

    .line 71
    .line 72
    iget-object p5, p2, Lyads/a63;->I0:Lyads/di5;

    .line 73
    .line 74
    iget-object v0, p2, Lyads/a63;->P0:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lyads/di5;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean p6, p2, Lyads/a63;->R0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p2, p3, p4}, Lyads/a63;->a(J)V
    :try_end_0
    .catch Lyads/hw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iget-object p1, p1, Lyads/z53;->c:Lyads/a63;

    .line 89
    .line 90
    iput-object p2, p1, Lyads/l53;->A0:Lyads/hw1;

    .line 91
    .line 92
    return-void
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
.end method

.method public final a(Lyads/z53;Landroid/os/Handler;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    new-instance v1, Lap/b2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lap/b2;-><init>(Lyads/c53;Lyads/z53;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/lk;->b:Lyads/pk;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/pk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lyads/pk;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-gtz v2, :cond_5

    .line 14
    .line 15
    iget-boolean v2, v0, Lyads/pk;->l:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lyads/pk;->m:Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, v0, Lyads/pk;->j:Landroid/media/MediaCodec$CodecException;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lyads/pk;->d:Lyads/is2;

    .line 30
    .line 31
    iget v2, v0, Lyads/is2;->c:I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lyads/is2;->d:[I

    .line 39
    .line 40
    iget v4, v0, Lyads/is2;->a:I

    .line 41
    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iget v5, v0, Lyads/is2;->e:I

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    iput v4, v0, Lyads/is2;->a:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    iput v2, v0, Lyads/is2;->c:I

    .line 54
    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iput-object v4, v0, Lyads/pk;->j:Landroid/media/MediaCodec$CodecException;

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    iput-object v4, v0, Lyads/pk;->m:Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    throw v2

    .line 71
    :cond_5
    :goto_1
    monitor-exit v1

    .line 72
    return v3

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
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

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 75
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/lk;->c:Lyads/ok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/ok;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyads/lk;->b:Lyads/pk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyads/pk;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final release()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lyads/lk;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lyads/lk;->c:Lyads/ok;

    .line 7
    .line 8
    iget-boolean v2, v1, Lyads/ok;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lyads/ok;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lyads/ok;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lyads/ok;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lyads/lk;->b:Lyads/pk;

    .line 27
    .line 28
    iget-object v3, v1, Lyads/pk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iput-boolean v0, v1, Lyads/pk;->l:Z

    .line 32
    .line 33
    iget-object v4, v1, Lyads/pk;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lyads/pk;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lyads/pk;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/media/MediaFormat;

    .line 53
    .line 54
    iput-object v4, v1, Lyads/pk;->i:Landroid/media/MediaFormat;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    iget-object v4, v1, Lyads/pk;->d:Lyads/is2;

    .line 60
    .line 61
    iput v2, v4, Lyads/is2;->a:I

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iput v5, v4, Lyads/is2;->b:I

    .line 65
    .line 66
    iput v2, v4, Lyads/is2;->c:I

    .line 67
    .line 68
    iget-object v4, v1, Lyads/pk;->e:Lyads/is2;

    .line 69
    .line 70
    iput v2, v4, Lyads/is2;->a:I

    .line 71
    .line 72
    iput v5, v4, Lyads/is2;->b:I

    .line 73
    .line 74
    iput v2, v4, Lyads/is2;->c:I

    .line 75
    .line 76
    iget-object v2, v1, Lyads/pk;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lyads/pk;->g:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v1, Lyads/pk;->j:Landroid/media/MediaCodec$CodecException;

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    throw v1

    .line 93
    :cond_2
    :goto_3
    const/4 v1, 0x2

    .line 94
    iput v1, p0, Lyads/lk;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lyads/lk;->d:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lyads/lk;->d:Z

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_4
    iget-boolean v2, p0, Lyads/lk;->d:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lyads/lk;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p0, Lyads/lk;->d:Z

    .line 118
    .line 119
    :cond_4
    throw v1
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
