.class public final Lyads/os1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/pt1;


# instance fields
.field public final a:Lyads/ny3;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lyads/g45;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lyads/b52;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/ny3;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyads/ny3;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyads/os1;->a:Lyads/ny3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyads/os1;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lyads/os1;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lyads/os1;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 400
    iput v0, p0, Lyads/os1;->e:I

    .line 401
    iput v0, p0, Lyads/os1;->f:I

    .line 402
    iput v0, p0, Lyads/os1;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    iput-wide v0, p0, Lyads/os1;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 399
    iput-wide p2, p0, Lyads/os1;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/kz1;Lyads/n65;)V
    .locals 1

    .line 392
    invoke-virtual {p2}, Lyads/n65;->a()V

    .line 393
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 394
    iget-object v0, p2, Lyads/n65;->e:Ljava/lang/String;

    .line 395
    iput-object v0, p0, Lyads/os1;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 397
    iget p2, p2, Lyads/n65;->d:I

    const/4 v0, 0x1

    .line 398
    invoke-interface {p1, p2, v0}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object p1

    iput-object p1, p0, Lyads/os1;->d:Lyads/g45;

    return-void
.end method

.method public final a(Lyads/ny3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyads/os1;->d:Lyads/g45;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v2, v1, Lyads/ny3;->c:I

    .line 10
    .line 11
    iget v3, v1, Lyads/ny3;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-lez v2, :cond_f

    .line 15
    .line 16
    iget v3, v0, Lyads/os1;->e:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    if-eq v3, v8, :cond_3

    .line 26
    .line 27
    if-ne v3, v7, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lyads/os1;->j:I

    .line 30
    .line 31
    iget v4, v0, Lyads/os1;->f:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Lyads/os1;->d:Lyads/g45;

    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Lyads/g45;->a(ILyads/ny3;)V

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lyads/os1;->f:I

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    iput v3, v0, Lyads/os1;->f:I

    .line 47
    .line 48
    iget v11, v0, Lyads/os1;->j:I

    .line 49
    .line 50
    if-ne v3, v11, :cond_0

    .line 51
    .line 52
    iget-wide v8, v0, Lyads/os1;->k:J

    .line 53
    .line 54
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v8, v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v7, v0, Lyads/os1;->d:Lyads/g45;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-interface/range {v7 .. v13}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v0, Lyads/os1;->k:J

    .line 72
    .line 73
    iget-wide v4, v0, Lyads/os1;->h:J

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    iput-wide v2, v0, Lyads/os1;->k:J

    .line 77
    .line 78
    :cond_1
    iput v6, v0, Lyads/os1;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lap/w1;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v3, v0, Lyads/os1;->a:Lyads/ny3;

    .line 86
    .line 87
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 88
    .line 89
    iget v10, v0, Lyads/os1;->f:I

    .line 90
    .line 91
    const/16 v11, 0x12

    .line 92
    .line 93
    rsub-int/lit8 v10, v10, 0x12

    .line 94
    .line 95
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v10, v0, Lyads/os1;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v10, v2}, Lyads/ny3;->a([BII)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lyads/os1;->f:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    iput v3, v0, Lyads/os1;->f:I

    .line 108
    .line 109
    if-ne v3, v11, :cond_0

    .line 110
    .line 111
    iget-object v2, v0, Lyads/os1;->a:Lyads/ny3;

    .line 112
    .line 113
    iget-object v2, v2, Lyads/ny3;->a:[B

    .line 114
    .line 115
    iget-object v3, v0, Lyads/os1;->i:Lyads/b52;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v0, Lyads/os1;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v0, Lyads/os1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3, v10}, Lyads/ps1;->a([BLjava/lang/String;Ljava/lang/String;)Lyads/b52;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lyads/os1;->i:Lyads/b52;

    .line 128
    .line 129
    iget-object v10, v0, Lyads/os1;->d:Lyads/g45;

    .line 130
    .line 131
    invoke-interface {v10, v3}, Lyads/g45;->a(Lyads/b52;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    aget-byte v3, v2, v6

    .line 135
    .line 136
    const/16 v10, 0x1f

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    const/4 v13, -0x2

    .line 140
    const/4 v14, 0x5

    .line 141
    const/4 v15, 0x7

    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    if-eq v3, v13, :cond_7

    .line 145
    .line 146
    if-eq v3, v12, :cond_6

    .line 147
    .line 148
    if-eq v3, v10, :cond_5

    .line 149
    .line 150
    aget-byte v4, v2, v14

    .line 151
    .line 152
    and-int/2addr v4, v5

    .line 153
    shl-int/lit8 v4, v4, 0xc

    .line 154
    .line 155
    aget-byte v5, v2, v16

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0xff

    .line 158
    .line 159
    shl-int/2addr v5, v9

    .line 160
    or-int/2addr v4, v5

    .line 161
    aget-byte v5, v2, v15

    .line 162
    .line 163
    :goto_1
    and-int/lit16 v5, v5, 0xf0

    .line 164
    .line 165
    shr-int/2addr v5, v9

    .line 166
    or-int/2addr v4, v5

    .line 167
    add-int/2addr v4, v8

    .line 168
    move v5, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    aget-byte v17, v2, v16

    .line 171
    .line 172
    and-int/lit8 v5, v17, 0x3

    .line 173
    .line 174
    shl-int/lit8 v5, v5, 0xc

    .line 175
    .line 176
    const/16 v17, 0x8

    .line 177
    .line 178
    aget-byte v4, v2, v15

    .line 179
    .line 180
    and-int/lit16 v4, v4, 0xff

    .line 181
    .line 182
    shl-int/2addr v4, v9

    .line 183
    or-int/2addr v4, v5

    .line 184
    aget-byte v5, v2, v17

    .line 185
    .line 186
    :goto_2
    and-int/lit8 v5, v5, 0x3c

    .line 187
    .line 188
    shr-int/2addr v5, v7

    .line 189
    or-int/2addr v4, v5

    .line 190
    add-int/2addr v4, v8

    .line 191
    move v5, v8

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    aget-byte v4, v2, v15

    .line 194
    .line 195
    and-int/2addr v4, v5

    .line 196
    shl-int/lit8 v4, v4, 0xc

    .line 197
    .line 198
    aget-byte v5, v2, v16

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0xff

    .line 201
    .line 202
    shl-int/2addr v5, v9

    .line 203
    or-int/2addr v4, v5

    .line 204
    const/16 v5, 0x9

    .line 205
    .line 206
    aget-byte v5, v2, v5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    aget-byte v4, v2, v9

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    shl-int/lit8 v4, v4, 0xc

    .line 213
    .line 214
    aget-byte v5, v2, v15

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0xff

    .line 217
    .line 218
    shl-int/2addr v5, v9

    .line 219
    or-int/2addr v4, v5

    .line 220
    aget-byte v5, v2, v16

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_3
    if-eqz v5, :cond_8

    .line 224
    .line 225
    mul-int/lit8 v4, v4, 0x10

    .line 226
    .line 227
    div-int/lit8 v4, v4, 0xe

    .line 228
    .line 229
    :cond_8
    iput v4, v0, Lyads/os1;->j:I

    .line 230
    .line 231
    if-eq v3, v13, :cond_b

    .line 232
    .line 233
    if-eq v3, v12, :cond_a

    .line 234
    .line 235
    if-eq v3, v10, :cond_9

    .line 236
    .line 237
    aget-byte v3, v2, v9

    .line 238
    .line 239
    and-int/2addr v3, v8

    .line 240
    shl-int/lit8 v3, v3, 0x6

    .line 241
    .line 242
    aget-byte v2, v2, v14

    .line 243
    .line 244
    :goto_4
    and-int/lit16 v2, v2, 0xfc

    .line 245
    .line 246
    :goto_5
    shr-int/2addr v2, v7

    .line 247
    or-int/2addr v2, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    aget-byte v3, v2, v14

    .line 250
    .line 251
    and-int/2addr v3, v15

    .line 252
    shl-int/2addr v3, v9

    .line 253
    aget-byte v2, v2, v16

    .line 254
    .line 255
    :goto_6
    and-int/lit8 v2, v2, 0x3c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    aget-byte v3, v2, v9

    .line 259
    .line 260
    and-int/2addr v3, v15

    .line 261
    shl-int/2addr v3, v9

    .line 262
    aget-byte v2, v2, v15

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    aget-byte v3, v2, v14

    .line 266
    .line 267
    and-int/2addr v3, v8

    .line 268
    shl-int/lit8 v3, v3, 0x6

    .line 269
    .line 270
    aget-byte v2, v2, v9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_7
    add-int/2addr v2, v8

    .line 274
    mul-int/lit8 v2, v2, 0x20

    .line 275
    .line 276
    int-to-long v2, v2

    .line 277
    const-wide/32 v4, 0xf4240

    .line 278
    .line 279
    .line 280
    mul-long/2addr v2, v4

    .line 281
    iget-object v4, v0, Lyads/os1;->i:Lyads/b52;

    .line 282
    .line 283
    iget v4, v4, Lyads/b52;->A:I

    .line 284
    .line 285
    int-to-long v4, v4

    .line 286
    div-long/2addr v2, v4

    .line 287
    long-to-int v2, v2

    .line 288
    int-to-long v2, v2

    .line 289
    iput-wide v2, v0, Lyads/os1;->h:J

    .line 290
    .line 291
    iget-object v2, v0, Lyads/os1;->a:Lyads/ny3;

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Lyads/ny3;->e(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lyads/os1;->d:Lyads/g45;

    .line 297
    .line 298
    iget-object v3, v0, Lyads/os1;->a:Lyads/ny3;

    .line 299
    .line 300
    invoke-interface {v2, v11, v3}, Lyads/g45;->a(ILyads/ny3;)V

    .line 301
    .line 302
    .line 303
    iput v7, v0, Lyads/os1;->e:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    const/16 v17, 0x8

    .line 308
    .line 309
    :cond_d
    iget v2, v1, Lyads/ny3;->c:I

    .line 310
    .line 311
    iget v3, v1, Lyads/ny3;->b:I

    .line 312
    .line 313
    sub-int/2addr v2, v3

    .line 314
    if-lez v2, :cond_0

    .line 315
    .line 316
    iget v2, v0, Lyads/os1;->g:I

    .line 317
    .line 318
    shl-int/lit8 v2, v2, 0x8

    .line 319
    .line 320
    iput v2, v0, Lyads/os1;->g:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lyads/ny3;->k()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v2, v3

    .line 327
    iput v2, v0, Lyads/os1;->g:I

    .line 328
    .line 329
    const v3, 0x7ffe8001

    .line 330
    .line 331
    .line 332
    if-eq v2, v3, :cond_e

    .line 333
    .line 334
    const v3, -0x180fe80

    .line 335
    .line 336
    .line 337
    if-eq v2, v3, :cond_e

    .line 338
    .line 339
    const v3, 0x1fffe800

    .line 340
    .line 341
    .line 342
    if-eq v2, v3, :cond_e

    .line 343
    .line 344
    const v3, -0xe0ff18

    .line 345
    .line 346
    .line 347
    if-ne v2, v3, :cond_d

    .line 348
    .line 349
    :cond_e
    iget-object v3, v0, Lyads/os1;->a:Lyads/ny3;

    .line 350
    .line 351
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 352
    .line 353
    shr-int/lit8 v4, v2, 0x18

    .line 354
    .line 355
    and-int/lit16 v4, v4, 0xff

    .line 356
    .line 357
    int-to-byte v4, v4

    .line 358
    aput-byte v4, v3, v6

    .line 359
    .line 360
    shr-int/lit8 v4, v2, 0x10

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0xff

    .line 363
    .line 364
    int-to-byte v4, v4

    .line 365
    aput-byte v4, v3, v8

    .line 366
    .line 367
    shr-int/lit8 v4, v2, 0x8

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    int-to-byte v4, v4

    .line 372
    aput-byte v4, v3, v7

    .line 373
    .line 374
    and-int/lit16 v2, v2, 0xff

    .line 375
    .line 376
    int-to-byte v2, v2

    .line 377
    aput-byte v2, v3, v5

    .line 378
    .line 379
    iput v9, v0, Lyads/os1;->f:I

    .line 380
    .line 381
    iput v6, v0, Lyads/os1;->g:I

    .line 382
    .line 383
    iput v8, v0, Lyads/os1;->e:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    return-void

    .line 388
    :cond_10
    invoke-static {}, Lap/w1;->c()V

    .line 389
    .line 390
    .line 391
    return-void
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
