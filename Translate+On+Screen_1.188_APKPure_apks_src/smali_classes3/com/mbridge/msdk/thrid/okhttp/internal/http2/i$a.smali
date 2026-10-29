.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
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
.end method

.method private a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 65
    .line 66
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 67
    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 80
    .line 81
    iget v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_1
    move v8, p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IZLcom/mbridge/msdk/thrid/okio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p1
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
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lap/r5;->b()V

    return-void

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

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
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 68
    .line 69
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IZLcom/mbridge/msdk/thrid/okio/c;J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 82
    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->flush()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0
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

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
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
