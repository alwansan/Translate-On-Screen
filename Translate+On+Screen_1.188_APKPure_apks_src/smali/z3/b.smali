.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:Lg3/l;

.field public final b:Lcom/google/android/gms/internal/ads/w0;

.field public final c:Z

.field public final d:Lt4/h;

.field public e:I

.field public f:Lx3/n;

.field public g:Lz3/c;

.field public h:J

.field public i:[Lz3/e;

.field public j:J

.field public k:Lz3/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILqi/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz3/b;->d:Lt4/h;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lz3/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lg3/l;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg3/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz3/b;->a:Lg3/l;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/w0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz3/b;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 30
    .line 31
    new-instance p1, Lqk/h;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lqk/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz3/b;->f:Lx3/n;

    .line 39
    .line 40
    new-array p1, v0, [Lz3/e;

    .line 41
    .line 42
    iput-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lz3/b;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Lz3/b;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lz3/b;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lz3/b;->h:J

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lz3/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lz3/b;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lx3/m;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lz3/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lz3/b;->e:I

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    const v12, 0x69766f6d

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    const v14, 0x5453494c

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    const-wide/16 v16, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/16 p2, 0x3

    .line 73
    .line 74
    iget-object v10, v0, Lz3/b;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 75
    .line 76
    iget-object v7, v0, Lz3/b;->a:Lg3/l;

    .line 77
    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lap/r5;->b()V

    .line 82
    .line 83
    .line 84
    return v6

    .line 85
    :pswitch_0
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v10, v0, Lz3/b;->n:J

    .line 90
    .line 91
    cmp-long v2, v8, v10

    .line 92
    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    return v1

    .line 97
    :cond_4
    iget-object v2, v0, Lz3/b;->k:Lz3/e;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget v5, v2, Lz3/e;->g:I

    .line 102
    .line 103
    iget-object v7, v2, Lz3/e;->a:Lx3/a0;

    .line 104
    .line 105
    invoke-interface {v7, v1, v5, v6}, Lx3/a0;->c(Ld3/i;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v5, v1

    .line 110
    iput v5, v2, Lz3/e;->g:I

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v1, v6

    .line 117
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v5, v2, Lz3/e;->f:I

    .line 120
    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    iget-object v7, v2, Lz3/e;->a:Lx3/a0;

    .line 124
    .line 125
    iget v5, v2, Lz3/e;->h:I

    .line 126
    .line 127
    iget-wide v8, v2, Lz3/e;->d:J

    .line 128
    .line 129
    int-to-long v10, v5

    .line 130
    mul-long/2addr v8, v10

    .line 131
    iget v10, v2, Lz3/e;->e:I

    .line 132
    .line 133
    int-to-long v10, v10

    .line 134
    div-long/2addr v8, v10

    .line 135
    iget-object v10, v2, Lz3/e;->l:[I

    .line 136
    .line 137
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ltz v5, :cond_6

    .line 142
    .line 143
    move v10, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v10, v6

    .line 146
    :goto_4
    iget v11, v2, Lz3/e;->f:I

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-interface/range {v7 .. v13}, Lx3/a0;->a(JIIILx3/z;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget v5, v2, Lz3/e;->h:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lz3/e;->h:I

    .line 157
    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iput-object v4, v0, Lz3/b;->k:Lz3/e;

    .line 161
    .line 162
    :cond_9
    return v6

    .line 163
    :cond_a
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v10, 0x1

    .line 168
    .line 169
    and-long/2addr v8, v10

    .line 170
    cmp-long v2, v8, v10

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v2, v7, Lg3/l;->a:[B

    .line 178
    .line 179
    invoke-interface {v1, v2, v6, v5}, Lx3/m;->peekFully([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lg3/l;->F(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v14, :cond_d

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Lg3/l;->F(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v12, :cond_c

    .line 199
    .line 200
    move v15, v5

    .line 201
    :cond_c
    invoke-interface {v1, v15}, Lx3/m;->skipFully(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 205
    .line 206
    .line 207
    return v6

    .line 208
    :cond_d
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 213
    .line 214
    .line 215
    if-ne v2, v5, :cond_e

    .line 216
    .line 217
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v1, v3

    .line 223
    add-long v1, v1, v16

    .line 224
    .line 225
    iput-wide v1, v0, Lz3/b;->j:J

    .line 226
    .line 227
    return v6

    .line 228
    :cond_e
    invoke-interface {v1, v15}, Lx3/m;->skipFully(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lz3/b;->i:[Lz3/e;

    .line 235
    .line 236
    array-length v7, v5

    .line 237
    move v8, v6

    .line 238
    :goto_5
    if-ge v8, v7, :cond_11

    .line 239
    .line 240
    aget-object v9, v5, v8

    .line 241
    .line 242
    iget v10, v9, Lz3/e;->b:I

    .line 243
    .line 244
    if-eq v10, v2, :cond_10

    .line 245
    .line 246
    iget v10, v9, Lz3/e;->c:I

    .line 247
    .line 248
    if-ne v10, v2, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    :goto_6
    move-object v4, v9

    .line 255
    :cond_11
    if-nez v4, :cond_12

    .line 256
    .line 257
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    int-to-long v3, v3

    .line 262
    add-long/2addr v1, v3

    .line 263
    iput-wide v1, v0, Lz3/b;->j:J

    .line 264
    .line 265
    return v6

    .line 266
    :cond_12
    iput v3, v4, Lz3/e;->f:I

    .line 267
    .line 268
    iput v3, v4, Lz3/e;->g:I

    .line 269
    .line 270
    iput-object v4, v0, Lz3/b;->k:Lz3/e;

    .line 271
    .line 272
    return v6

    .line 273
    :pswitch_1
    new-instance v2, Lg3/l;

    .line 274
    .line 275
    iget v5, v0, Lz3/b;->o:I

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lg3/l;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lg3/l;->a:[B

    .line 281
    .line 282
    iget v7, v0, Lz3/b;->o:I

    .line 283
    .line 284
    invoke-interface {v1, v5, v6, v7}, Lx3/m;->readFully([BII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v1, v11, :cond_13

    .line 292
    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    iget v1, v2, Lg3/l;->b:I

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Lg3/l;->G(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lg3/l;->i()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-long v14, v5

    .line 306
    iget-wide v7, v0, Lz3/b;->m:J

    .line 307
    .line 308
    cmp-long v5, v14, v7

    .line 309
    .line 310
    if-lez v5, :cond_14

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    add-long v7, v7, v16

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v2, v1}, Lg3/l;->F(I)V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v11, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v2}, Lg3/l;->i()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v2}, Lg3/l;->i()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v2}, Lg3/l;->i()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    int-to-long v14, v10

    .line 339
    add-long/2addr v14, v7

    .line 340
    invoke-virtual {v2}, Lg3/l;->i()I

    .line 341
    .line 342
    .line 343
    iget-object v10, v0, Lz3/b;->i:[Lz3/e;

    .line 344
    .line 345
    array-length v12, v10

    .line 346
    move v4, v6

    .line 347
    :goto_9
    if-ge v4, v12, :cond_16

    .line 348
    .line 349
    move/from16 v21, v6

    .line 350
    .line 351
    aget-object v6, v10, v4

    .line 352
    .line 353
    iget v9, v6, Lz3/e;->b:I

    .line 354
    .line 355
    if-eq v9, v1, :cond_17

    .line 356
    .line 357
    iget v9, v6, Lz3/e;->c:I

    .line 358
    .line 359
    if-ne v9, v1, :cond_15

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    move/from16 v6, v21

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_16
    move/from16 v21, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_17
    :goto_a
    if-nez v6, :cond_18

    .line 371
    .line 372
    :goto_b
    move/from16 v6, v21

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 377
    .line 378
    if-ne v1, v11, :cond_1a

    .line 379
    .line 380
    iget v1, v6, Lz3/e;->j:I

    .line 381
    .line 382
    iget-object v4, v6, Lz3/e;->l:[I

    .line 383
    .line 384
    array-length v4, v4

    .line 385
    if-ne v1, v4, :cond_19

    .line 386
    .line 387
    iget-object v1, v6, Lz3/e;->k:[J

    .line 388
    .line 389
    array-length v4, v1

    .line 390
    mul-int/lit8 v4, v4, 0x3

    .line 391
    .line 392
    div-int/2addr v4, v13

    .line 393
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v6, Lz3/e;->k:[J

    .line 398
    .line 399
    iget-object v1, v6, Lz3/e;->l:[I

    .line 400
    .line 401
    array-length v4, v1

    .line 402
    mul-int/lit8 v4, v4, 0x3

    .line 403
    .line 404
    div-int/2addr v4, v13

    .line 405
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v6, Lz3/e;->l:[I

    .line 410
    .line 411
    :cond_19
    iget-object v1, v6, Lz3/e;->k:[J

    .line 412
    .line 413
    iget v4, v6, Lz3/e;->j:I

    .line 414
    .line 415
    aput-wide v14, v1, v4

    .line 416
    .line 417
    iget-object v1, v6, Lz3/e;->l:[I

    .line 418
    .line 419
    iget v5, v6, Lz3/e;->i:I

    .line 420
    .line 421
    aput v5, v1, v4

    .line 422
    .line 423
    add-int/2addr v4, v3

    .line 424
    iput v4, v6, Lz3/e;->j:I

    .line 425
    .line 426
    :cond_1a
    iget v1, v6, Lz3/e;->i:I

    .line 427
    .line 428
    add-int/2addr v1, v3

    .line 429
    iput v1, v6, Lz3/e;->i:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1b
    move/from16 v21, v6

    .line 433
    .line 434
    iget-object v1, v0, Lz3/b;->i:[Lz3/e;

    .line 435
    .line 436
    array-length v2, v1

    .line 437
    move/from16 v4, v21

    .line 438
    .line 439
    :goto_c
    if-ge v4, v2, :cond_1c

    .line 440
    .line 441
    aget-object v5, v1, v4

    .line 442
    .line 443
    iget-object v6, v5, Lz3/e;->k:[J

    .line 444
    .line 445
    iget v7, v5, Lz3/e;->j:I

    .line 446
    .line 447
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v5, Lz3/e;->k:[J

    .line 452
    .line 453
    iget-object v6, v5, Lz3/e;->l:[I

    .line 454
    .line 455
    iget v7, v5, Lz3/e;->j:I

    .line 456
    .line 457
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v5, Lz3/e;->l:[I

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1c
    iput-boolean v3, v0, Lz3/b;->p:Z

    .line 467
    .line 468
    iget-object v1, v0, Lz3/b;->f:Lx3/n;

    .line 469
    .line 470
    new-instance v2, Lx3/p;

    .line 471
    .line 472
    iget-wide v3, v0, Lz3/b;->h:J

    .line 473
    .line 474
    invoke-direct {v2, v0, v3, v4, v13}, Lx3/p;-><init>(Ljava/lang/Object;JI)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v2}, Lx3/n;->c(Lx3/v;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x6

    .line 481
    iput v1, v0, Lz3/b;->e:I

    .line 482
    .line 483
    iget-wide v1, v0, Lz3/b;->m:J

    .line 484
    .line 485
    iput-wide v1, v0, Lz3/b;->j:J

    .line 486
    .line 487
    return v21

    .line 488
    :pswitch_2
    move/from16 v21, v6

    .line 489
    .line 490
    iget-object v2, v7, Lg3/l;->a:[B

    .line 491
    .line 492
    move/from16 v4, v21

    .line 493
    .line 494
    invoke-interface {v1, v2, v4, v15}, Lx3/m;->readFully([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4}, Lg3/l;->F(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const v5, 0x31786469

    .line 509
    .line 510
    .line 511
    if-ne v2, v5, :cond_1d

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    iput v1, v0, Lz3/b;->e:I

    .line 515
    .line 516
    iput v3, v0, Lz3/b;->o:I

    .line 517
    .line 518
    return v4

    .line 519
    :cond_1d
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    int-to-long v5, v3

    .line 524
    add-long/2addr v1, v5

    .line 525
    iput-wide v1, v0, Lz3/b;->j:J

    .line 526
    .line 527
    return v4

    .line 528
    :pswitch_3
    move v4, v6

    .line 529
    iget-wide v8, v0, Lz3/b;->m:J

    .line 530
    .line 531
    cmp-long v6, v8, v18

    .line 532
    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    iget-wide v2, v0, Lz3/b;->m:J

    .line 540
    .line 541
    cmp-long v8, v8, v2

    .line 542
    .line 543
    if-eqz v8, :cond_1e

    .line 544
    .line 545
    iput-wide v2, v0, Lz3/b;->j:J

    .line 546
    .line 547
    return v4

    .line 548
    :cond_1e
    iget-object v2, v7, Lg3/l;->a:[B

    .line 549
    .line 550
    invoke-interface {v1, v2, v4, v5}, Lx3/m;->peekFully([BII)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v4}, Lg3/l;->F(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 567
    .line 568
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v10, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 573
    .line 574
    iput v4, v10, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 575
    .line 576
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget v3, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 581
    .line 582
    const v7, 0x46464952

    .line 583
    .line 584
    .line 585
    if-ne v3, v7, :cond_1f

    .line 586
    .line 587
    invoke-interface {v1, v5}, Lx3/m;->skipFully(I)V

    .line 588
    .line 589
    .line 590
    return v4

    .line 591
    :cond_1f
    if-ne v3, v14, :cond_20

    .line 592
    .line 593
    if-eq v2, v12, :cond_21

    .line 594
    .line 595
    :cond_20
    const/4 v4, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_21
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    iput-wide v2, v0, Lz3/b;->m:J

    .line 602
    .line 603
    iget v4, v10, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 604
    .line 605
    int-to-long v4, v4

    .line 606
    add-long/2addr v2, v4

    .line 607
    add-long v2, v2, v16

    .line 608
    .line 609
    iput-wide v2, v0, Lz3/b;->n:J

    .line 610
    .line 611
    iget-boolean v2, v0, Lz3/b;->p:Z

    .line 612
    .line 613
    if-nez v2, :cond_23

    .line 614
    .line 615
    iget-object v2, v0, Lz3/b;->g:Lz3/c;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v2, v2, Lz3/c;->b:I

    .line 621
    .line 622
    and-int/2addr v2, v11

    .line 623
    if-ne v2, v11, :cond_22

    .line 624
    .line 625
    const/4 v2, 0x4

    .line 626
    iput v2, v0, Lz3/b;->e:I

    .line 627
    .line 628
    iget-wide v1, v0, Lz3/b;->n:J

    .line 629
    .line 630
    iput-wide v1, v0, Lz3/b;->j:J

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    return v21

    .line 635
    :cond_22
    iget-object v2, v0, Lz3/b;->f:Lx3/n;

    .line 636
    .line 637
    new-instance v3, Lx3/p;

    .line 638
    .line 639
    iget-wide v4, v0, Lz3/b;->h:J

    .line 640
    .line 641
    invoke-direct {v3, v4, v5}, Lx3/p;-><init>(J)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v3}, Lx3/n;->c(Lx3/v;)V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    iput-boolean v6, v0, Lz3/b;->p:Z

    .line 649
    .line 650
    :cond_23
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    const-wide/16 v3, 0xc

    .line 655
    .line 656
    add-long/2addr v1, v3

    .line 657
    iput-wide v1, v0, Lz3/b;->j:J

    .line 658
    .line 659
    const/4 v1, 0x6

    .line 660
    iput v1, v0, Lz3/b;->e:I

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    return v4

    .line 664
    :goto_d
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    iget v3, v10, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 669
    .line 670
    int-to-long v5, v3

    .line 671
    add-long/2addr v1, v5

    .line 672
    add-long v1, v1, v16

    .line 673
    .line 674
    iput-wide v1, v0, Lz3/b;->j:J

    .line 675
    .line 676
    return v4

    .line 677
    :pswitch_4
    move v4, v6

    .line 678
    iget v3, v0, Lz3/b;->l:I

    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    sub-int/2addr v3, v2

    .line 682
    new-instance v2, Lg3/l;

    .line 683
    .line 684
    invoke-direct {v2, v3}, Lg3/l;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v2, Lg3/l;->a:[B

    .line 688
    .line 689
    invoke-interface {v1, v5, v4, v3}, Lx3/m;->readFully([BII)V

    .line 690
    .line 691
    .line 692
    const v1, 0x6c726468

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v2}, Lz3/f;->b(ILg3/l;)Lz3/f;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v3, v2, Lz3/f;->b:I

    .line 700
    .line 701
    if-ne v3, v1, :cond_2e

    .line 702
    .line 703
    const-class v1, Lz3/c;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lz3/f;->a(Ljava/lang/Class;)Lz3/a;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lz3/c;

    .line 710
    .line 711
    if-eqz v1, :cond_2d

    .line 712
    .line 713
    iput-object v1, v0, Lz3/b;->g:Lz3/c;

    .line 714
    .line 715
    iget v3, v1, Lz3/c;->c:I

    .line 716
    .line 717
    int-to-long v3, v3

    .line 718
    iget v1, v1, Lz3/c;->a:I

    .line 719
    .line 720
    int-to-long v7, v1

    .line 721
    mul-long/2addr v3, v7

    .line 722
    iput-wide v3, v0, Lz3/b;->h:J

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v2, Lz3/f;->a:Lid/e0;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v2, v4}, Lid/e0;->w(I)Lid/b0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v15, 0x0

    .line 737
    :cond_24
    :goto_e
    invoke-virtual {v2}, Lid/b0;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v2}, Lid/b0;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lz3/a;

    .line 748
    .line 749
    invoke-interface {v3}, Lz3/a;->getType()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const v5, 0x6c727473

    .line 754
    .line 755
    .line 756
    if-ne v4, v5, :cond_24

    .line 757
    .line 758
    check-cast v3, Lz3/f;

    .line 759
    .line 760
    add-int/lit8 v4, v15, 0x1

    .line 761
    .line 762
    const-class v5, Lz3/d;

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Lz3/f;->a(Ljava/lang/Class;)Lz3/a;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lz3/d;

    .line 769
    .line 770
    const-class v7, Lz3/g;

    .line 771
    .line 772
    invoke-virtual {v3, v7}, Lz3/f;->a(Ljava/lang/Class;)Lz3/a;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Lz3/g;

    .line 777
    .line 778
    const-string v8, "AviExtractor"

    .line 779
    .line 780
    if-nez v5, :cond_26

    .line 781
    .line 782
    const-string v3, "Missing Stream Header"

    .line 783
    .line 784
    invoke-static {v8, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_25
    :goto_f
    const/4 v14, 0x0

    .line 788
    goto :goto_10

    .line 789
    :cond_26
    if-nez v7, :cond_27

    .line 790
    .line 791
    const-string v3, "Missing Stream Format"

    .line 792
    .line 793
    invoke-static {v8, v3}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_27
    iget v8, v5, Lz3/d;->d:I

    .line 798
    .line 799
    int-to-long v8, v8

    .line 800
    iget v10, v5, Lz3/d;->b:I

    .line 801
    .line 802
    int-to-long v10, v10

    .line 803
    const-wide/32 v16, 0xf4240

    .line 804
    .line 805
    .line 806
    mul-long v24, v10, v16

    .line 807
    .line 808
    iget v10, v5, Lz3/d;->c:I

    .line 809
    .line 810
    int-to-long v10, v10

    .line 811
    sget v12, Lg3/s;->a:I

    .line 812
    .line 813
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 814
    .line 815
    move-wide/from16 v22, v8

    .line 816
    .line 817
    move-wide/from16 v26, v10

    .line 818
    .line 819
    invoke-static/range {v22 .. v28}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v17

    .line 823
    iget-object v7, v7, Lz3/g;->a:Ld3/q;

    .line 824
    .line 825
    invoke-virtual {v7}, Ld3/q;->a()Ld3/p;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iput-object v9, v8, Ld3/p;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget v9, v5, Lz3/d;->e:I

    .line 836
    .line 837
    if-eqz v9, :cond_28

    .line 838
    .line 839
    iput v9, v8, Ld3/p;->m:I

    .line 840
    .line 841
    :cond_28
    const-class v9, Lz3/h;

    .line 842
    .line 843
    invoke-virtual {v3, v9}, Lz3/f;->a(Ljava/lang/Class;)Lz3/a;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lz3/h;

    .line 848
    .line 849
    if-eqz v3, :cond_29

    .line 850
    .line 851
    iget-object v3, v3, Lz3/h;->a:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v3, v8, Ld3/p;->b:Ljava/lang/String;

    .line 854
    .line 855
    :cond_29
    iget-object v3, v7, Ld3/q;->m:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v3}, Ld3/f0;->f(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const/4 v6, 0x1

    .line 862
    if-eq v3, v6, :cond_2a

    .line 863
    .line 864
    if-ne v3, v13, :cond_25

    .line 865
    .line 866
    :cond_2a
    iget-object v7, v0, Lz3/b;->f:Lx3/n;

    .line 867
    .line 868
    invoke-interface {v7, v15, v3}, Lx3/n;->track(II)Lx3/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    new-instance v9, Ld3/q;

    .line 873
    .line 874
    invoke-direct {v9, v8}, Ld3/q;-><init>(Ld3/p;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7, v9}, Lx3/a0;->d(Ld3/q;)V

    .line 878
    .line 879
    .line 880
    new-instance v14, Lz3/e;

    .line 881
    .line 882
    iget v5, v5, Lz3/d;->d:I

    .line 883
    .line 884
    move/from16 v16, v3

    .line 885
    .line 886
    move/from16 v19, v5

    .line 887
    .line 888
    move-object/from16 v20, v7

    .line 889
    .line 890
    invoke-direct/range {v14 .. v20}, Lz3/e;-><init>(IIJILx3/a0;)V

    .line 891
    .line 892
    .line 893
    move-wide/from16 v7, v17

    .line 894
    .line 895
    iput-wide v7, v0, Lz3/b;->h:J

    .line 896
    .line 897
    :goto_10
    if-eqz v14, :cond_2b

    .line 898
    .line 899
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_2b
    move v15, v4

    .line 903
    goto/16 :goto_e

    .line 904
    .line 905
    :cond_2c
    const/4 v4, 0x0

    .line 906
    new-array v2, v4, [Lz3/e;

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [Lz3/e;

    .line 913
    .line 914
    iput-object v1, v0, Lz3/b;->i:[Lz3/e;

    .line 915
    .line 916
    iget-object v1, v0, Lz3/b;->f:Lx3/n;

    .line 917
    .line 918
    invoke-interface {v1}, Lx3/n;->endTracks()V

    .line 919
    .line 920
    .line 921
    move/from16 v1, p2

    .line 922
    .line 923
    iput v1, v0, Lz3/b;->e:I

    .line 924
    .line 925
    return v4

    .line 926
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v2, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    throw v1

    .line 934
    :cond_2e
    const/4 v2, 0x0

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v4, "Unexpected header list type "

    .line 938
    .line 939
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v2, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    throw v1

    .line 954
    :pswitch_5
    iget-object v2, v7, Lg3/l;->a:[B

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-interface {v1, v2, v4, v5}, Lx3/m;->readFully([BII)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v4}, Lg3/l;->F(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iput v1, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 971
    .line 972
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, v10, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 977
    .line 978
    iput v4, v10, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 979
    .line 980
    iget v1, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 981
    .line 982
    if-ne v1, v14, :cond_30

    .line 983
    .line 984
    invoke-virtual {v7}, Lg3/l;->i()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v10, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 989
    .line 990
    const v2, 0x6c726468

    .line 991
    .line 992
    .line 993
    if-ne v1, v2, :cond_2f

    .line 994
    .line 995
    iget v1, v10, Lcom/google/android/gms/internal/ads/w0;->b:I

    .line 996
    .line 997
    iput v1, v0, Lz3/b;->l:I

    .line 998
    .line 999
    iput v13, v0, Lz3/b;->e:I

    .line 1000
    .line 1001
    return v4

    .line 1002
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v2, "hdrl expected, found: "

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget v2, v10, Lcom/google/android/gms/internal/ads/w0;->c:I

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    throw v1

    .line 1024
    :cond_30
    const/4 v2, 0x0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v3, "LIST expected, found: "

    .line 1028
    .line 1029
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget v3, v10, Lcom/google/android/gms/internal/ads/w0;->a:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v2, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    throw v1

    .line 1046
    :pswitch_6
    move-object v2, v4

    .line 1047
    invoke-virtual/range {p0 .. p1}, Lz3/b;->d(Lx3/m;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_31

    .line 1052
    .line 1053
    invoke-interface {v1, v5}, Lx3/m;->skipFully(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    iput v6, v0, Lz3/b;->e:I

    .line 1058
    .line 1059
    const/16 v21, 0x0

    .line 1060
    .line 1061
    return v21

    .line 1062
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1063
    .line 1064
    invoke-static {v2, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    throw v1

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
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
.end method

.method public final b(Lx3/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lz3/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lph/qf;

    .line 9
    .line 10
    iget-object v1, p0, Lz3/b;->d:Lt4/h;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lph/qf;-><init>(Lx3/n;Lt4/h;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lz3/b;->f:Lx3/n;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lz3/b;->j:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Lx3/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/b;->a:Lg3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/l;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lx3/m;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg3/l;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lg3/l;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lg3/l;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
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
.end method

.method public final release()V
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
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lz3/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lz3/b;->k:Lz3/e;

    .line 7
    .line 8
    iget-object p3, p0, Lz3/b;->i:[Lz3/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lz3/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lz3/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lz3/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lg3/s;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lz3/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lz3/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lz3/b;->i:[Lz3/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lz3/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lz3/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lz3/b;->e:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
