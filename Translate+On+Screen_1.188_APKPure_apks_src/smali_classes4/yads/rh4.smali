.class public final Lyads/rh4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/lh0;

.field public final b:Lyads/ny3;

.field public c:Lyads/qh4;

.field public d:Lyads/qh4;

.field public e:Lyads/qh4;

.field public f:J


# direct methods
.method public constructor <init>(Lyads/lh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/rh4;->a:Lyads/lh0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyads/ny3;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lyads/ny3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyads/rh4;->b:Lyads/ny3;

    .line 17
    .line 18
    new-instance p1, Lyads/qh4;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lyads/qh4;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyads/rh4;->c:Lyads/qh4;

    .line 26
    .line 27
    iput-object p1, p0, Lyads/rh4;->d:Lyads/qh4;

    .line 28
    .line 29
    iput-object p1, p0, Lyads/rh4;->e:Lyads/qh4;

    .line 30
    .line 31
    return-void
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

.method public static a(Lyads/qh4;JLjava/nio/ByteBuffer;I)Lyads/qh4;
    .locals 5

    .line 337
    :goto_0
    iget-wide v0, p0, Lyads/qh4;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 338
    iget-object p0, p0, Lyads/qh4;->d:Lyads/qh4;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 339
    iget-wide v0, p0, Lyads/qh4;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 340
    iget-object v1, p0, Lyads/qh4;->c:Lyads/xd;

    .line 341
    iget-object v2, v1, Lyads/xd;->a:[B

    .line 342
    iget-wide v3, p0, Lyads/qh4;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lyads/xd;->b:I

    add-int/2addr v3, v1

    .line 343
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 344
    iget-wide v0, p0, Lyads/qh4;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 345
    iget-object p0, p0, Lyads/qh4;->d:Lyads/qh4;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Lyads/qh4;J[BI)Lyads/qh4;
    .locals 6

    .line 346
    :goto_0
    iget-wide v0, p0, Lyads/qh4;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 347
    iget-object p0, p0, Lyads/qh4;->d:Lyads/qh4;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 348
    iget-wide v1, p0, Lyads/qh4;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 349
    iget-object v2, p0, Lyads/qh4;->c:Lyads/xd;

    .line 350
    iget-object v3, v2, Lyads/xd;->a:[B

    .line 351
    iget-wide v4, p0, Lyads/qh4;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lyads/xd;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 352
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 353
    iget-wide v1, p0, Lyads/qh4;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 354
    iget-object p0, p0, Lyads/qh4;->d:Lyads/qh4;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static a(Lyads/qh4;Lyads/xg0;Lyads/sh4;Lyads/ny3;)Lyads/qh4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lyads/ju;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-wide v3, v1, Lyads/sh4;->b:J

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v5}, Lyads/ny3;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lyads/ny3;->a:[B

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lyads/rh4;->a(Lyads/qh4;J[BI)Lyads/qh4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    iget-object v7, v2, Lyads/ny3;->a:[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aget-byte v7, v7, v8

    .line 36
    .line 37
    and-int/lit16 v9, v7, 0x80

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move v9, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v8

    .line 44
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 45
    .line 46
    iget-object v10, v0, Lyads/xg0;->c:Lyads/r80;

    .line 47
    .line 48
    iget-object v11, v10, Lyads/r80;->a:[B

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    new-array v11, v11, [B

    .line 55
    .line 56
    iput-object v11, v10, Lyads/r80;->a:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v11, v10, Lyads/r80;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v3, v4, v11, v7}, Lyads/rh4;->a(Lyads/qh4;J[BI)Lyads/qh4;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-long v11, v7

    .line 69
    add-long/2addr v3, v11

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v2, v5}, Lyads/ny3;->c(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lyads/ny3;->a:[B

    .line 77
    .line 78
    invoke-static {v6, v3, v4, v7, v5}, Lyads/rh4;->a(Lyads/qh4;J[BI)Lyads/qh4;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-wide/16 v11, 0x2

    .line 83
    .line 84
    add-long/2addr v3, v11

    .line 85
    invoke-virtual {v2}, Lyads/ny3;->p()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_2
    move v11, v5

    .line 90
    iget-object v5, v10, Lyads/r80;->d:[I

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    array-length v7, v5

    .line 95
    if-ge v7, v11, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move-object v12, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    new-array v5, v11, [I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    iget-object v5, v10, Lyads/r80;->e:[I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    array-length v7, v5

    .line 108
    if-ge v7, v11, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_5
    move-object v13, v5

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    :goto_6
    new-array v5, v11, [I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_7
    if-eqz v9, :cond_7

    .line 117
    .line 118
    mul-int/lit8 v5, v11, 0x6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lyads/ny3;->c(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v2, Lyads/ny3;->a:[B

    .line 124
    .line 125
    invoke-static {v6, v3, v4, v7, v5}, Lyads/rh4;->a(Lyads/qh4;J[BI)Lyads/qh4;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    int-to-long v14, v5

    .line 130
    add-long/2addr v3, v14

    .line 131
    invoke-virtual {v2, v8}, Lyads/ny3;->e(I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    if-ge v8, v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Lyads/ny3;->p()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v12, v8

    .line 141
    .line 142
    invoke-virtual {v2}, Lyads/ny3;->n()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v13, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    aput v8, v12, v8

    .line 152
    .line 153
    iget v5, v1, Lyads/sh4;->a:I

    .line 154
    .line 155
    iget-wide v14, v1, Lyads/sh4;->b:J

    .line 156
    .line 157
    sub-long v14, v3, v14

    .line 158
    .line 159
    long-to-int v7, v14

    .line 160
    sub-int/2addr v5, v7

    .line 161
    aput v5, v13, v8

    .line 162
    .line 163
    :cond_8
    iget-object v5, v1, Lyads/sh4;->c:Lyads/f45;

    .line 164
    .line 165
    sget v7, Lyads/i95;->a:I

    .line 166
    .line 167
    iget-object v14, v5, Lyads/f45;->b:[B

    .line 168
    .line 169
    iget-object v15, v10, Lyads/r80;->a:[B

    .line 170
    .line 171
    iget v7, v5, Lyads/f45;->a:I

    .line 172
    .line 173
    iget v8, v5, Lyads/f45;->c:I

    .line 174
    .line 175
    iget v5, v5, Lyads/f45;->d:I

    .line 176
    .line 177
    move/from16 v18, v5

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v17, v8

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v18}, Lyads/r80;->a(I[I[I[B[BIII)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v1, Lyads/sh4;->b:J

    .line 187
    .line 188
    sub-long/2addr v3, v7

    .line 189
    long-to-int v3, v3

    .line 190
    int-to-long v4, v3

    .line 191
    add-long/2addr v7, v4

    .line 192
    iput-wide v7, v1, Lyads/sh4;->b:J

    .line 193
    .line 194
    iget v4, v1, Lyads/sh4;->a:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    iput v4, v1, Lyads/sh4;->a:I

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object/from16 v7, p0

    .line 201
    .line 202
    move-object v6, v7

    .line 203
    :goto_9
    const/high16 v3, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lyads/ju;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-virtual {v2, v3}, Lyads/ny3;->c(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v1, Lyads/sh4;->b:J

    .line 216
    .line 217
    iget-object v7, v2, Lyads/ny3;->a:[B

    .line 218
    .line 219
    invoke-static {v6, v4, v5, v7, v3}, Lyads/rh4;->a(Lyads/qh4;J[BI)Lyads/qh4;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2}, Lyads/ny3;->n()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-wide v5, v1, Lyads/sh4;->b:J

    .line 228
    .line 229
    const-wide/16 v7, 0x4

    .line 230
    .line 231
    add-long/2addr v5, v7

    .line 232
    iput-wide v5, v1, Lyads/sh4;->b:J

    .line 233
    .line 234
    iget v5, v1, Lyads/sh4;->a:I

    .line 235
    .line 236
    sub-int/2addr v5, v3

    .line 237
    iput v5, v1, Lyads/sh4;->a:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lyads/xg0;->c(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v5, v1, Lyads/sh4;->b:J

    .line 243
    .line 244
    iget-object v3, v0, Lyads/xg0;->d:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-static {v4, v5, v6, v3, v2}, Lyads/rh4;->a(Lyads/qh4;JLjava/nio/ByteBuffer;I)Lyads/qh4;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v4, v1, Lyads/sh4;->b:J

    .line 251
    .line 252
    int-to-long v6, v2

    .line 253
    add-long/2addr v4, v6

    .line 254
    iput-wide v4, v1, Lyads/sh4;->b:J

    .line 255
    .line 256
    iget v4, v1, Lyads/sh4;->a:I

    .line 257
    .line 258
    sub-int/2addr v4, v2

    .line 259
    iput v4, v1, Lyads/sh4;->a:I

    .line 260
    .line 261
    iget-object v2, v0, Lyads/xg0;->g:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v2, v4, :cond_a

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    iget-object v2, v0, Lyads/xg0;->g:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Lyads/xg0;->g:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :goto_b
    iget-wide v4, v1, Lyads/sh4;->b:J

    .line 285
    .line 286
    iget-object v0, v0, Lyads/xg0;->g:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    iget v1, v1, Lyads/sh4;->a:I

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v0, v1}, Lyads/rh4;->a(Lyads/qh4;JLjava/nio/ByteBuffer;I)Lyads/qh4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_c
    iget v2, v1, Lyads/sh4;->a:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lyads/xg0;->c(I)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, v1, Lyads/sh4;->b:J

    .line 301
    .line 302
    iget-object v0, v0, Lyads/xg0;->d:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget v1, v1, Lyads/sh4;->a:I

    .line 305
    .line 306
    invoke-static {v6, v2, v3, v0, v1}, Lyads/rh4;->a(Lyads/qh4;JLjava/nio/ByteBuffer;I)Lyads/qh4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
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


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/rh4;->c:Lyads/qh4;

    iget-wide v1, v0, Lyads/qh4;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 312
    iget-object v1, p0, Lyads/rh4;->a:Lyads/lh0;

    iget-object v0, v0, Lyads/qh4;->c:Lyads/xd;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v2, v1, Lyads/lh0;->d:[Lyads/xd;

    iget v3, v1, Lyads/lh0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lyads/lh0;->c:I

    aput-object v0, v2, v3

    .line 314
    iget v0, v1, Lyads/lh0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lyads/lh0;->b:I

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, p0, Lyads/rh4;->c:Lyads/qh4;

    const/4 v1, 0x0

    .line 318
    iput-object v1, v0, Lyads/qh4;->c:Lyads/xd;

    .line 319
    iget-object v2, v0, Lyads/qh4;->d:Lyads/qh4;

    .line 320
    iput-object v1, v0, Lyads/qh4;->d:Lyads/qh4;

    .line 321
    iput-object v2, p0, Lyads/rh4;->c:Lyads/qh4;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 322
    :cond_1
    iget-object p1, p0, Lyads/rh4;->d:Lyads/qh4;

    iget-wide p1, p1, Lyads/qh4;->a:J

    iget-wide v1, v0, Lyads/qh4;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 323
    iput-object v0, p0, Lyads/rh4;->d:Lyads/qh4;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lyads/qh4;)V
    .locals 6

    .line 324
    iget-object v0, p1, Lyads/qh4;->c:Lyads/xd;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lyads/rh4;->a:Lyads/lh0;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 326
    :try_start_0
    iget-object v3, v0, Lyads/lh0;->d:[Lyads/xd;

    iget v4, v0, Lyads/lh0;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lyads/lh0;->c:I

    .line 327
    iget-object v5, v1, Lyads/qh4;->c:Lyads/xd;

    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    aput-object v5, v3, v4

    .line 330
    iget v3, v0, Lyads/lh0;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lyads/lh0;->b:I

    .line 331
    iget-object v1, v1, Lyads/qh4;->d:Lyads/qh4;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lyads/qh4;->c:Lyads/xd;

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iput-object v2, p1, Lyads/qh4;->c:Lyads/xd;

    .line 335
    iput-object v2, p1, Lyads/qh4;->d:Lyads/qh4;

    return-void

    .line 336
    :goto_2
    monitor-exit v0

    throw p1
.end method
