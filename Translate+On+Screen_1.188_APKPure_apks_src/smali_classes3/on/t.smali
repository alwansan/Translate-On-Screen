.class public final Lon/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lao/m;

.field public final c:Lon/s;

.field public final d:Lon/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lon/t;->e:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lao/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lon/t;->b:Lao/m;

    .line 8
    .line 9
    new-instance v0, Lon/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lon/s;-><init>(Lao/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lon/t;->c:Lon/s;

    .line 15
    .line 16
    new-instance p1, Lon/e;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lon/e;-><init>(Lon/s;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lon/t;->d:Lon/e;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(ZLon/o;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lon/t;->b:Lao/m;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lao/m;->k(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lon/t;->b:Lao/m;

    .line 14
    .line 15
    invoke-static {v3}, Lin/c;->o(Lao/m;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, Lon/t;->b:Lao/m;

    .line 24
    .line 25
    invoke-interface {v5}, Lao/m;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lon/t;->b:Lao/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lao/m;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lon/t;->b:Lao/m;

    .line 40
    .line 41
    invoke-interface {v8}, Lao/m;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lon/t;->e:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v9, v3, v5, v7, v11}, Lon/h;->b(IIIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-static {v5}, Lon/h;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Lmf/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :goto_0
    const/4 v13, 0x3

    .line 88
    const/4 v15, 0x5

    .line 89
    const/4 v14, 0x2

    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lon/t;->b:Lao/m;

    .line 94
    .line 95
    int-to-long v2, v3

    .line 96
    invoke-interface {v0, v2, v3}, Lao/m;->skip(J)V

    .line 97
    .line 98
    .line 99
    return v11

    .line 100
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 101
    .line 102
    if-ne v3, v12, :cond_7

    .line 103
    .line 104
    :try_start_1
    iget-object v2, v1, Lon/t;->b:Lao/m;

    .line 105
    .line 106
    invoke-interface {v2}, Lao/m;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-wide/32 v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    int-to-long v12, v2

    .line 114
    and-long/2addr v4, v12

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v2, v4, v12

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v6, Lon/t;->e:Ljava/util/logging/Logger;

    .line 122
    .line 123
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v3, v4, v5, v11}, Lon/h;->c(IIJZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v3, v0, Lon/o;->c:Lon/p;

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_2
    iget-wide v6, v3, Lon/p;->w:J

    .line 144
    .line 145
    add-long/2addr v6, v4

    .line 146
    iput-wide v6, v3, Lon/p;->w:J

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v3

    .line 152
    return v11

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v3

    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-virtual {v3, v9}, Lon/p;->c(I)Lon/x;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_29

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_3
    iget-wide v6, v3, Lon/x;->e:J

    .line 164
    .line 165
    add-long/2addr v6, v4

    .line 166
    iput-wide v6, v3, Lon/x;->e:J

    .line 167
    .line 168
    if-lez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_5
    monitor-exit v3

    .line 174
    return v11

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0

    .line 178
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v2, "windowSizeIncrement was 0"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :goto_1
    sget-object v2, Lon/t;->e:Ljava/util/logging/Logger;

    .line 207
    .line 208
    invoke-static {v9, v3, v10, v7, v11}, Lon/h;->b(IIIIZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 217
    .line 218
    if-nez v9, :cond_e

    .line 219
    .line 220
    iget-object v4, v1, Lon/t;->b:Lao/m;

    .line 221
    .line 222
    invoke-interface {v4}, Lao/m;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v5, v1, Lon/t;->b:Lao/m;

    .line 227
    .line 228
    invoke-interface {v5}, Lao/m;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v3, v10

    .line 233
    sget-object v6, Lon/b;->c:Lon/a0;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lon/b;->values()[Lon/b;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    array-length v7, v6

    .line 243
    move v8, v2

    .line 244
    :goto_2
    if-ge v8, v7, :cond_9

    .line 245
    .line 246
    aget-object v9, v6, v8

    .line 247
    .line 248
    iget v10, v9, Lon/b;->b:I

    .line 249
    .line 250
    if-ne v10, v5, :cond_8

    .line 251
    .line 252
    move-object v14, v9

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const/4 v14, 0x0

    .line 258
    :goto_3
    if-eqz v14, :cond_d

    .line 259
    .line 260
    sget-object v5, Lao/n;->e:Lao/n;

    .line 261
    .line 262
    if-lez v3, :cond_a

    .line 263
    .line 264
    iget-object v5, v1, Lon/t;->b:Lao/m;

    .line 265
    .line 266
    int-to-long v6, v3

    .line 267
    invoke-interface {v5, v6, v7}, Lao/m;->K(J)Lao/n;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lao/n;->g()I

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lon/o;->c:Lon/p;

    .line 278
    .line 279
    monitor-enter v3

    .line 280
    :try_start_5
    iget-object v5, v3, Lon/p;->c:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-array v6, v2, [Lon/x;

    .line 287
    .line 288
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-boolean v11, v3, Lon/p;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    .line 294
    monitor-exit v3

    .line 295
    check-cast v5, [Lon/x;

    .line 296
    .line 297
    array-length v3, v5

    .line 298
    :goto_4
    if-ge v2, v3, :cond_29

    .line 299
    .line 300
    aget-object v6, v5, v2

    .line 301
    .line 302
    iget v7, v6, Lon/x;->a:I

    .line 303
    .line 304
    if-le v7, v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v6}, Lon/x;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_c

    .line 311
    .line 312
    sget-object v7, Lon/b;->h:Lon/b;

    .line 313
    .line 314
    monitor-enter v6

    .line 315
    :try_start_6
    invoke-virtual {v6}, Lon/x;->f()Lon/b;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v8, :cond_b

    .line 320
    .line 321
    iput-object v7, v6, Lon/x;->l:Lon/b;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    :goto_5
    monitor-exit v6

    .line 330
    iget-object v7, v0, Lon/o;->c:Lon/p;

    .line 331
    .line 332
    iget v6, v6, Lon/x;->a:I

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Lon/p;->d(I)Lon/x;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_6
    monitor-exit v6

    .line 339
    throw v0

    .line 340
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    monitor-exit v3

    .line 345
    throw v0

    .line 346
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 347
    .line 348
    invoke-static {v5, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v2

    .line 356
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 357
    .line 358
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 363
    .line 364
    invoke-static {v3, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 373
    .line 374
    if-nez v9, :cond_15

    .line 375
    .line 376
    iget-object v3, v1, Lon/t;->b:Lao/m;

    .line 377
    .line 378
    invoke-interface {v3}, Lao/m;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, v1, Lon/t;->b:Lao/m;

    .line 383
    .line 384
    invoke-interface {v4}, Lao/m;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit8 v5, v6, 0x1

    .line 389
    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    move v2, v11

    .line 393
    :cond_10
    iget-object v5, v0, Lon/o;->c:Lon/p;

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    monitor-enter v5

    .line 398
    const-wide/16 v6, 0x1

    .line 399
    .line 400
    if-eq v3, v11, :cond_13

    .line 401
    .line 402
    if-eq v3, v14, :cond_12

    .line 403
    .line 404
    if-eq v3, v13, :cond_11

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    goto :goto_9

    .line 413
    :cond_12
    iget-wide v2, v5, Lon/p;->p:J

    .line 414
    .line 415
    add-long/2addr v2, v6

    .line 416
    iput-wide v2, v5, Lon/p;->p:J

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    iget-wide v2, v5, Lon/p;->n:J

    .line 420
    .line 421
    add-long/2addr v2, v6

    .line 422
    iput-wide v2, v5, Lon/p;->n:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 423
    .line 424
    :goto_8
    monitor-exit v5

    .line 425
    return v11

    .line 426
    :goto_9
    monitor-exit v5

    .line 427
    throw v0

    .line 428
    :cond_14
    iget-object v12, v5, Lon/p;->i:Lkn/c;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lon/o;->c:Lon/p;

    .line 436
    .line 437
    iget-object v5, v5, Lon/p;->d:Ljava/lang/String;

    .line 438
    .line 439
    const-string v6, " ping"

    .line 440
    .line 441
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    iget-object v0, v0, Lon/o;->c:Lon/p;

    .line 446
    .line 447
    new-instance v2, Lon/n;

    .line 448
    .line 449
    invoke-direct {v2, v0, v3, v4}, Lon/n;-><init>(Lon/p;II)V

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x6

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    invoke-static/range {v12 .. v17}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 459
    .line 460
    .line 461
    return v11

    .line 462
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 463
    .line 464
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v2

    .line 468
    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    .line 469
    .line 470
    invoke-static {v3, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return v2

    .line 478
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lon/t;->h(Lon/o;III)V

    .line 479
    .line 480
    .line 481
    return v11

    .line 482
    :pswitch_4
    iget-object v5, v1, Lon/t;->b:Lao/m;

    .line 483
    .line 484
    if-nez v9, :cond_24

    .line 485
    .line 486
    and-int/2addr v6, v11

    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    if-nez v3, :cond_17

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 494
    .line 495
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return v2

    .line 499
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 500
    .line 501
    if-nez v6, :cond_23

    .line 502
    .line 503
    new-instance v6, Lon/b0;

    .line 504
    .line 505
    invoke-direct {v6}, Lon/b0;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Lqa/da;->f(II)Lfm/g;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v7, 0x6

    .line 513
    invoke-static {v3, v7}, Lqa/da;->e(Lfm/g;I)Lfm/e;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v7, v3, Lfm/e;->b:I

    .line 518
    .line 519
    iget v8, v3, Lfm/e;->c:I

    .line 520
    .line 521
    iget v3, v3, Lfm/e;->d:I

    .line 522
    .line 523
    if-lez v3, :cond_19

    .line 524
    .line 525
    if-le v7, v8, :cond_1a

    .line 526
    .line 527
    :cond_19
    if-gez v3, :cond_22

    .line 528
    .line 529
    if-gt v8, v7, :cond_22

    .line 530
    .line 531
    :cond_1a
    :goto_a
    invoke-interface {v5}, Lao/m;->readShort()S

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sget-object v10, Lin/c;->a:[B

    .line 536
    .line 537
    const v10, 0xffff

    .line 538
    .line 539
    .line 540
    and-int/2addr v9, v10

    .line 541
    invoke-interface {v5}, Lao/m;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eq v9, v14, :cond_1f

    .line 546
    .line 547
    if-eq v9, v12, :cond_1d

    .line 548
    .line 549
    if-eq v9, v15, :cond_1b

    .line 550
    .line 551
    move/from16 v16, v2

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1b
    move/from16 v16, v2

    .line 555
    .line 556
    if-lt v10, v4, :cond_1c

    .line 557
    .line 558
    const v2, 0xffffff

    .line 559
    .line 560
    .line 561
    if-gt v10, v2, :cond_1c

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 565
    .line 566
    invoke-static {v10, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return v16

    .line 574
    :cond_1d
    move/from16 v16, v2

    .line 575
    .line 576
    if-ltz v10, :cond_1e

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 580
    .line 581
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v16

    .line 585
    :cond_1f
    move/from16 v16, v2

    .line 586
    .line 587
    if-eqz v10, :cond_21

    .line 588
    .line 589
    if-ne v10, v11, :cond_20

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_20
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 593
    .line 594
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return v16

    .line 598
    :cond_21
    :goto_b
    invoke-virtual {v6, v9, v10}, Lon/b0;->b(II)V

    .line 599
    .line 600
    .line 601
    if-eq v7, v8, :cond_22

    .line 602
    .line 603
    add-int/2addr v7, v3

    .line 604
    move/from16 v2, v16

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_22
    iget-object v2, v0, Lon/o;->c:Lon/p;

    .line 608
    .line 609
    iget-object v14, v2, Lon/p;->i:Lkn/c;

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, Lon/p;->d:Ljava/lang/String;

    .line 617
    .line 618
    const-string v4, " applyAndAckSettings"

    .line 619
    .line 620
    invoke-static {v3, v2, v4}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    new-instance v2, Lfn/u;

    .line 625
    .line 626
    invoke-direct {v2, v13, v0, v6}, Lfn/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v19, 0x6

    .line 630
    .line 631
    const-wide/16 v16, 0x0

    .line 632
    .line 633
    move-object/from16 v18, v2

    .line 634
    .line 635
    invoke-static/range {v14 .. v19}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 636
    .line 637
    .line 638
    return v11

    .line 639
    :cond_23
    move/from16 v16, v2

    .line 640
    .line 641
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 642
    .line 643
    invoke-static {v3, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return v16

    .line 651
    :cond_24
    move/from16 v16, v2

    .line 652
    .line 653
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 654
    .line 655
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return v16

    .line 659
    :pswitch_5
    move/from16 v16, v2

    .line 660
    .line 661
    if-ne v3, v12, :cond_2c

    .line 662
    .line 663
    if-eqz v9, :cond_2b

    .line 664
    .line 665
    iget-object v2, v1, Lon/t;->b:Lao/m;

    .line 666
    .line 667
    invoke-interface {v2}, Lao/m;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    sget-object v3, Lon/b;->c:Lon/a0;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lon/b;->values()[Lon/b;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    array-length v4, v3

    .line 681
    move/from16 v5, v16

    .line 682
    .line 683
    :goto_c
    if-ge v5, v4, :cond_26

    .line 684
    .line 685
    aget-object v6, v3, v5

    .line 686
    .line 687
    iget v7, v6, Lon/b;->b:I

    .line 688
    .line 689
    if-ne v7, v2, :cond_25

    .line 690
    .line 691
    move-object v14, v6

    .line 692
    goto :goto_d

    .line 693
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_26
    const/4 v14, 0x0

    .line 697
    :goto_d
    if-eqz v14, :cond_2a

    .line 698
    .line 699
    iget-object v0, v0, Lon/o;->c:Lon/p;

    .line 700
    .line 701
    if-eqz v9, :cond_27

    .line 702
    .line 703
    and-int/lit8 v2, v8, 0x1

    .line 704
    .line 705
    if-nez v2, :cond_27

    .line 706
    .line 707
    iget-object v3, v0, Lon/p;->j:Lkn/c;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v4, v0, Lon/p;->d:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const/16 v4, 0x5b

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v4, "] onReset"

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v7, Lap/u6;

    .line 737
    .line 738
    invoke-direct {v7, v0, v9, v14}, Lap/u6;-><init>(Lon/p;ILon/b;)V

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x6

    .line 742
    const-wide/16 v5, 0x0

    .line 743
    .line 744
    invoke-static/range {v3 .. v8}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 745
    .line 746
    .line 747
    return v11

    .line 748
    :cond_27
    invoke-virtual {v0, v9}, Lon/p;->d(I)Lon/x;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_29

    .line 753
    .line 754
    monitor-enter v2

    .line 755
    :try_start_8
    invoke-virtual {v2}, Lon/x;->f()Lon/b;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_28

    .line 760
    .line 761
    iput-object v14, v2, Lon/x;->l:Lon/b;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    goto :goto_f

    .line 769
    :cond_28
    :goto_e
    monitor-exit v2

    .line 770
    return v11

    .line 771
    :goto_f
    monitor-exit v2

    .line 772
    throw v0

    .line 773
    :cond_29
    :goto_10
    return v11

    .line 774
    :cond_2a
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 775
    .line 776
    invoke-static {v2, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return v16

    .line 784
    :cond_2b
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 785
    .line 786
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return v16

    .line 790
    :cond_2c
    const-string v0, "TYPE_RST_STREAM length: "

    .line 791
    .line 792
    const-string v2, " != 4"

    .line 793
    .line 794
    invoke-static {v3, v0, v2}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v16

    .line 802
    :pswitch_6
    move/from16 v16, v2

    .line 803
    .line 804
    if-ne v3, v15, :cond_2e

    .line 805
    .line 806
    if-eqz v9, :cond_2d

    .line 807
    .line 808
    iget-object v0, v1, Lon/t;->b:Lao/m;

    .line 809
    .line 810
    invoke-interface {v0}, Lao/m;->readInt()I

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Lao/m;->readByte()B

    .line 814
    .line 815
    .line 816
    return v11

    .line 817
    :cond_2d
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 818
    .line 819
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return v16

    .line 823
    :cond_2e
    const-string v0, "TYPE_PRIORITY length: "

    .line 824
    .line 825
    const-string v2, " != 5"

    .line 826
    .line 827
    invoke-static {v3, v0, v2}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return v16

    .line 835
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lon/t;->e(Lon/o;III)V

    .line 836
    .line 837
    .line 838
    return v11

    .line 839
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lon/t;->c(Lon/o;III)V

    .line 840
    .line 841
    .line 842
    return v11

    .line 843
    :cond_2f
    move/from16 v16, v2

    .line 844
    .line 845
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 846
    .line 847
    invoke-static {v3, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return v16

    .line 855
    :catch_1
    move/from16 v16, v2

    .line 856
    .line 857
    return v16

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Lon/o;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lon/t;->b:Lao/m;

    .line 27
    .line 28
    invoke-interface {v3}, Lao/m;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lin/c;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lon/r;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lon/t;->b:Lao/m;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lon/o;->c:Lon/p;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    and-int/lit8 v10, v4, 0x1

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_3
    if-eqz v10, :cond_3

    .line 63
    .line 64
    new-instance v5, Lao/k;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    invoke-interface {v3, v10, v11}, Lao/m;->k(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v10, v11}, Lao/j0;->read(Lao/k;J)J

    .line 74
    .line 75
    .line 76
    iget-object v12, v9, Lon/p;->j:Lkn/c;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Lon/p;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x5b

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "] onData"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v16, Lon/j;

    .line 106
    .line 107
    move v6, v2

    .line 108
    move-object v3, v9

    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lon/j;-><init>(Lon/p;ILao/k;IZ)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v9, v4}, Lon/p;->c(I)Lon/x;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-object v5, v0, Lon/o;->c:Lon/p;

    .line 130
    .line 131
    sget-object v6, Lon/b;->e:Lon/b;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Lon/p;->m(ILon/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lon/o;->c:Lon/p;

    .line 137
    .line 138
    int-to-long v4, v2

    .line 139
    invoke-virtual {v0, v4, v5}, Lon/p;->h(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4, v5}, Lao/m;->skip(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_4
    sget-object v0, Lin/e;->a:Ljava/util/TimeZone;

    .line 148
    .line 149
    iget-object v0, v9, Lon/x;->h:Lon/v;

    .line 150
    .line 151
    int-to-long v10, v2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide v12, v10

    .line 156
    :goto_4
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    cmp-long v2, v12, v14

    .line 159
    .line 160
    iget-object v4, v0, Lon/v;->g:Lon/x;

    .line 161
    .line 162
    if-lez v2, :cond_c

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_0
    iget-boolean v2, v0, Lon/v;->c:Z

    .line 166
    .line 167
    iget-object v5, v0, Lon/v;->e:Lao/k;

    .line 168
    .line 169
    move-wide/from16 p1, v14

    .line 170
    .line 171
    iget-wide v14, v5, Lao/k;->c:J

    .line 172
    .line 173
    add-long/2addr v14, v12

    .line 174
    move/from16 p3, v7

    .line 175
    .line 176
    iget-wide v6, v0, Lon/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .line 178
    cmp-long v6, v14, v6

    .line 179
    .line 180
    if-lez v6, :cond_5

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v6, 0x0

    .line 185
    :goto_5
    monitor-exit v4

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v3, v12, v13}, Lao/m;->skip(J)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lon/v;->g:Lon/x;

    .line 192
    .line 193
    sget-object v2, Lon/b;->g:Lon/b;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lon/x;->e(Lon/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_6
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v3, v12, v13}, Lao/m;->skip(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_7
    iget-object v2, v0, Lon/v;->d:Lao/k;

    .line 206
    .line 207
    invoke-interface {v3, v2, v12, v13}, Lao/j0;->read(Lao/k;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v14, -0x1

    .line 212
    .line 213
    cmp-long v2, v6, v14

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    sub-long/2addr v12, v6

    .line 218
    iget-object v2, v0, Lon/v;->g:Lon/x;

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_1
    iget-boolean v4, v0, Lon/v;->f:Z

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v0, Lon/v;->d:Lao/k;

    .line 226
    .line 227
    invoke-virtual {v4}, Lao/k;->l()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    iget-object v4, v0, Lon/v;->e:Lao/k;

    .line 234
    .line 235
    iget-wide v6, v4, Lao/k;->c:J

    .line 236
    .line 237
    cmp-long v6, v6, p1

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v6, 0x0

    .line 244
    :goto_6
    iget-object v7, v0, Lon/v;->d:Lao/k;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Lao/k;->A(Lao/j0;)J

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    monitor-exit v2

    .line 255
    move/from16 v7, p3

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_8
    monitor-exit v2

    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-static {}, Lap/a1;->c()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v4

    .line 266
    throw v0

    .line 267
    :cond_c
    move/from16 p3, v7

    .line 268
    .line 269
    sget-object v2, Lin/e;->a:Ljava/util/TimeZone;

    .line 270
    .line 271
    iget-object v2, v4, Lon/x;->b:Lon/p;

    .line 272
    .line 273
    invoke-virtual {v2, v10, v11}, Lon/p;->h(J)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lon/v;->g:Lon/x;

    .line 277
    .line 278
    iget-object v0, v0, Lon/x;->b:Lon/p;

    .line 279
    .line 280
    iget-object v0, v0, Lon/p;->r:Lon/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_9
    if-eqz p3, :cond_d

    .line 286
    .line 287
    sget-object v0, Lhn/y;->c:Lhn/y;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-virtual {v9, v0, v5}, Lon/x;->i(Lhn/y;Z)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_a
    iget-object v0, v1, Lon/t;->b:Lao/m;

    .line 294
    .line 295
    int-to-long v2, v8

    .line 296
    invoke-interface {v0, v2, v3}, Lao/m;->skip(J)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 301
    .line 302
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 307
    .line 308
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon/t;->b:Lao/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(IIII)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lon/t;->c:Lon/s;

    .line 2
    .line 3
    iput p1, v0, Lon/s;->f:I

    .line 4
    .line 5
    iput p1, v0, Lon/s;->c:I

    .line 6
    .line 7
    iput p2, v0, Lon/s;->g:I

    .line 8
    .line 9
    iput p3, v0, Lon/s;->d:I

    .line 10
    .line 11
    iput p4, v0, Lon/s;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lon/t;->d:Lon/e;

    .line 14
    .line 15
    iget-object p2, p1, Lon/e;->c:Lao/e0;

    .line 16
    .line 17
    iget-object p3, p1, Lon/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lao/e0;->y()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lao/e0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lin/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    if-eq v0, v2, :cond_b

    .line 37
    .line 38
    and-int/lit16 v3, p4, 0x80

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    const/16 p4, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, v0, p4}, Lon/e;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/lit8 v0, p4, -0x1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lon/g;->a:[Lon/d;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-gt v0, v3, :cond_1

    .line 58
    .line 59
    aget-object p4, v2, v0

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lon/g;->a:[Lon/d;

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    iget v2, p1, Lon/e;->e:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lon/e;->d:[Lon/d;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    aget-object p4, v0, v2

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "Header index too large "

    .line 91
    .line 92
    invoke-static {p4, p1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    const/16 v2, 0x40

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    sget-object p4, Lon/g;->a:[Lon/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lon/g;->a(Lao/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lon/d;

    .line 118
    .line 119
    invoke-direct {v1, p4, v0}, Lon/d;-><init>(Lao/n;Lao/n;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lon/e;->c(Lon/d;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v3, p4, 0x40

    .line 127
    .line 128
    if-ne v3, v2, :cond_5

    .line 129
    .line 130
    const/16 p4, 0x3f

    .line 131
    .line 132
    invoke-virtual {p1, v0, p4}, Lon/e;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-int/lit8 p4, p4, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p4}, Lon/e;->b(I)Lao/n;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lon/d;

    .line 147
    .line 148
    invoke-direct {v1, p4, v0}, Lon/d;-><init>(Lao/n;Lao/n;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lon/e;->c(Lon/d;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    if-ne p4, v2, :cond_8

    .line 161
    .line 162
    const/16 p4, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, v0, p4}, Lon/e;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    iput p4, p1, Lon/e;->a:I

    .line 169
    .line 170
    if-ltz p4, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x1000

    .line 173
    .line 174
    if-gt p4, v0, :cond_7

    .line 175
    .line 176
    iget v0, p1, Lon/e;->g:I

    .line 177
    .line 178
    if-ge p4, v0, :cond_0

    .line 179
    .line 180
    if-nez p4, :cond_6

    .line 181
    .line 182
    iget-object p4, p1, Lon/e;->d:[Lon/d;

    .line 183
    .line 184
    invoke-static {p4, v1}, Lml/k;->k([Ljava/lang/Object;Lel/g;)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p1, Lon/e;->d:[Lon/d;

    .line 188
    .line 189
    array-length p4, p4

    .line 190
    add-int/lit8 p4, p4, -0x1

    .line 191
    .line 192
    iput p4, p1, Lon/e;->e:I

    .line 193
    .line 194
    const/4 p4, 0x0

    .line 195
    iput p4, p1, Lon/e;->f:I

    .line 196
    .line 197
    iput p4, p1, Lon/e;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr v0, p4

    .line 202
    invoke-virtual {p1, v0}, Lon/e;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    const-string p2, "Invalid dynamic table size update "

    .line 208
    .line 209
    iget p1, p1, Lon/e;->a:I

    .line 210
    .line 211
    invoke-static {p1, p2}, Lmf/u;->d(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    const/16 p4, 0x10

    .line 216
    .line 217
    if-eq v0, p4, :cond_a

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/16 p4, 0xf

    .line 223
    .line 224
    invoke-virtual {p1, v0, p4}, Lon/e;->e(II)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    add-int/lit8 p4, p4, -0x1

    .line 229
    .line 230
    invoke-virtual {p1, p4}, Lon/e;->b(I)Lao/n;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lon/d;

    .line 239
    .line 240
    invoke-direct {v1, p4, v0}, Lon/d;-><init>(Lao/n;Lao/n;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    :goto_1
    sget-object p4, Lon/g;->a:[Lon/d;

    .line 249
    .line 250
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-static {p4}, Lon/g;->a(Lao/n;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lon/e;->d()Lao/n;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lon/d;

    .line 262
    .line 263
    invoke-direct {v1, p4, v0}, Lon/d;-><init>(Lao/n;Lao/n;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    const-string p1, "index == 0"

    .line 272
    .line 273
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_c
    invoke-static {p3}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    return-object p1
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
.end method

.method public final e(Lon/o;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lon/t;->b:Lao/m;

    .line 23
    .line 24
    invoke-interface {v2}, Lao/m;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v7, Lin/c;->a:[B

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v7, v0, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v1, Lon/t;->b:Lao/m;

    .line 39
    .line 40
    invoke-interface {v7}, Lao/m;->readInt()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Lao/m;->readByte()B

    .line 44
    .line 45
    .line 46
    sget-object v7, Lin/c;->a:[B

    .line 47
    .line 48
    add-int/lit8 v7, p2, -0x5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v7, p2

    .line 52
    .line 53
    :goto_2
    invoke-static {v7, v0, v2}, Lon/r;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1, v7, v2, v0, v3}, Lon/t;->d(IIII)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    iget-object v2, v2, Lon/o;->c:Lon/p;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    and-int/lit8 v7, v3, 0x1

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_3
    const/16 v8, 0x5b

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v9, v2, Lon/p;->j:Lkn/c;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lon/p;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "] onHeaders"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v13, Lon/k;

    .line 104
    .line 105
    invoke-direct {v13, v2, v3, v0, v6}, Lon/k;-><init>(Lon/p;ILjava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x6

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    invoke-static/range {v9 .. v14}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    monitor-enter v2

    .line 116
    :try_start_0
    invoke-virtual {v2, v3}, Lon/p;->c(I)Lon/x;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    iget-boolean v4, v2, Lon/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :cond_5
    :try_start_1
    iget v4, v2, Lon/p;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-gt v3, v4, :cond_6

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_2
    rem-int/lit8 v4, v3, 0x2

    .line 135
    .line 136
    iget v5, v2, Lon/p;->f:I

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    rem-int/2addr v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-ne v4, v5, :cond_7

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :cond_7
    :try_start_3
    invoke-static {v0}, Lin/e;->h(Ljava/util/List;)Lhn/y;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    move-object v4, v2

    .line 149
    :try_start_4
    new-instance v2, Lon/x;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v2 .. v7}, Lon/x;-><init>(ILon/p;ZZLhn/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    move-object v2, v4

    .line 157
    :try_start_5
    iput v3, v2, Lon/p;->e:I

    .line 158
    .line 159
    iget-object v4, v2, Lon/p;->c:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lon/p;->h:Lkn/d;

    .line 169
    .line 170
    invoke-virtual {v4}, Lkn/d;->d()Lkn/c;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lon/p;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "] onStream"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v14, Lfn/u;

    .line 200
    .line 201
    invoke-direct {v14, v9, v2, v0}, Lfn/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x6

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    invoke-static/range {v10 .. v15}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit v2

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    monitor-exit v2

    .line 218
    invoke-static {v0}, Lin/e;->h(Ljava/util/List;)Lhn/y;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0, v6}, Lon/x;->i(Lhn/y;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_3
    monitor-exit v2

    .line 227
    throw v0

    .line 228
    :cond_9
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 229
    .line 230
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method public final h(Lon/o;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lon/t;->b:Lao/m;

    .line 8
    .line 9
    invoke-interface {v0}, Lao/m;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lin/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lon/t;->b:Lao/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lao/m;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lon/r;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lon/t;->d(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lon/o;->c:Lon/p;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Lon/p;->A:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    sget-object p2, Lon/b;->e:Lon/b;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lon/p;->m(ILon/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lon/p;->A:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object v2, p1, Lon/p;->j:Lkn/c;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lon/p;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Lon/k;

    .line 104
    .line 105
    invoke-direct {v6, p1, v1, p2}, Lon/k;-><init>(Lon/p;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lkn/c;->c(Lkn/c;Ljava/lang/String;JLzl/a;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p1

    .line 116
    throw p2

    .line 117
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 118
    .line 119
    invoke-static {p1}, Lap/l;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
