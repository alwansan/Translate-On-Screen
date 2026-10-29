.class public final Lyads/o84;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# instance fields
.field public final a:Lyads/r15;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lyads/ny3;

.field public final d:Lyads/m84;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lyads/l84;

.field public j:Lyads/kz1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/r15;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lyads/r15;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/o84;->a:Lyads/r15;

    .line 12
    .line 13
    new-instance v0, Lyads/ny3;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyads/ny3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyads/o84;->c:Lyads/ny3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyads/o84;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lyads/m84;

    .line 30
    .line 31
    invoke-direct {v0}, Lyads/m84;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyads/o84;->d:Lyads/m84;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic a()[Lyads/hz1;
    .locals 3

    .line 971
    new-instance v0, Lyads/o84;

    invoke-direct {v0}, Lyads/o84;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/hz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyads/o84;->j:Lyads/kz1;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lyads/hj0;

    .line 12
    .line 13
    iget-wide v8, v3, Lyads/hj0;->c:J

    .line 14
    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    cmp-long v12, v8, v10

    .line 18
    .line 19
    const/16 v15, 0x1ba

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide/from16 v16, v10

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v12, :cond_c

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    iget-object v6, v0, Lyads/o84;->d:Lyads/m84;

    .line 38
    .line 39
    move/from16 v19, v7

    .line 40
    .line 41
    iget-boolean v7, v6, Lyads/m84;->c:Z

    .line 42
    .line 43
    if-nez v7, :cond_b

    .line 44
    .line 45
    iget-boolean v2, v6, Lyads/m84;->e:Z

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x4e20

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    long-to-int v2, v12

    .line 58
    int-to-long v12, v2

    .line 59
    sub-long/2addr v8, v12

    .line 60
    iget-wide v12, v3, Lyads/hj0;->d:J

    .line 61
    .line 62
    cmp-long v7, v12, v8

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iput-wide v8, v1, Lyads/j34;->a:J

    .line 67
    .line 68
    return v10

    .line 69
    :cond_0
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lyads/ny3;->c(I)V

    .line 72
    .line 73
    .line 74
    iput v11, v3, Lyads/hj0;->f:I

    .line 75
    .line 76
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 77
    .line 78
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 79
    .line 80
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/hj0;->b([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 84
    .line 85
    iget v2, v1, Lyads/ny3;->b:I

    .line 86
    .line 87
    iget v3, v1, Lyads/ny3;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x4

    .line 90
    .line 91
    :goto_0
    if-lt v3, v2, :cond_2

    .line 92
    .line 93
    iget-object v7, v1, Lyads/ny3;->a:[B

    .line 94
    .line 95
    aget-byte v8, v7, v3

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    shl-int/lit8 v8, v8, 0x18

    .line 100
    .line 101
    add-int/lit8 v9, v3, 0x1

    .line 102
    .line 103
    aget-byte v9, v7, v9

    .line 104
    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 106
    .line 107
    shl-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    or-int/2addr v8, v9

    .line 110
    add-int/lit8 v9, v3, 0x2

    .line 111
    .line 112
    aget-byte v9, v7, v9

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    or-int/2addr v8, v9

    .line 119
    add-int/lit8 v9, v3, 0x3

    .line 120
    .line 121
    aget-byte v7, v7, v9

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0xff

    .line 124
    .line 125
    or-int/2addr v7, v8

    .line 126
    if-ne v7, v15, :cond_1

    .line 127
    .line 128
    add-int/lit8 v7, v3, 0x4

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lyads/ny3;->e(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lyads/m84;->a(Lyads/ny3;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    cmp-long v9, v7, v4

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    move-wide v4, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iput-wide v4, v6, Lyads/m84;->g:J

    .line 147
    .line 148
    iput-boolean v10, v6, Lyads/m84;->e:Z

    .line 149
    .line 150
    return v11

    .line 151
    :cond_3
    move-wide/from16 v22, v4

    .line 152
    .line 153
    iget-wide v4, v6, Lyads/m84;->g:J

    .line 154
    .line 155
    cmp-long v2, v4, v22

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 160
    .line 161
    sget-object v2, Lyads/i95;->f:[B

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lyads/ny3;->a([B)V

    .line 164
    .line 165
    .line 166
    iput-boolean v10, v6, Lyads/m84;->c:Z

    .line 167
    .line 168
    iput v11, v3, Lyads/hj0;->f:I

    .line 169
    .line 170
    return v11

    .line 171
    :cond_4
    iget-boolean v2, v6, Lyads/m84;->d:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    long-to-int v2, v4

    .line 180
    iget-wide v4, v3, Lyads/hj0;->d:J

    .line 181
    .line 182
    int-to-long v7, v11

    .line 183
    cmp-long v4, v4, v7

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iput-wide v7, v1, Lyads/j34;->a:J

    .line 188
    .line 189
    return v10

    .line 190
    :cond_5
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lyads/ny3;->c(I)V

    .line 193
    .line 194
    .line 195
    iput v11, v3, Lyads/hj0;->f:I

    .line 196
    .line 197
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 198
    .line 199
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 200
    .line 201
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/hj0;->b([BIIZ)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 205
    .line 206
    iget v2, v1, Lyads/ny3;->b:I

    .line 207
    .line 208
    iget v3, v1, Lyads/ny3;->c:I

    .line 209
    .line 210
    :goto_2
    add-int/lit8 v4, v3, -0x3

    .line 211
    .line 212
    if-ge v2, v4, :cond_7

    .line 213
    .line 214
    iget-object v4, v1, Lyads/ny3;->a:[B

    .line 215
    .line 216
    aget-byte v5, v4, v2

    .line 217
    .line 218
    and-int/lit16 v5, v5, 0xff

    .line 219
    .line 220
    shl-int/lit8 v5, v5, 0x18

    .line 221
    .line 222
    add-int/lit8 v7, v2, 0x1

    .line 223
    .line 224
    aget-byte v8, v4, v7

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    shl-int/lit8 v8, v8, 0x10

    .line 229
    .line 230
    or-int/2addr v5, v8

    .line 231
    add-int/lit8 v8, v2, 0x2

    .line 232
    .line 233
    aget-byte v8, v4, v8

    .line 234
    .line 235
    and-int/lit16 v8, v8, 0xff

    .line 236
    .line 237
    shl-int/lit8 v8, v8, 0x8

    .line 238
    .line 239
    or-int/2addr v5, v8

    .line 240
    add-int/lit8 v8, v2, 0x3

    .line 241
    .line 242
    aget-byte v4, v4, v8

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xff

    .line 245
    .line 246
    or-int/2addr v4, v5

    .line 247
    if-ne v4, v15, :cond_6

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x4

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lyads/m84;->a(Lyads/ny3;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long v2, v4, v22

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move v2, v7

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    move-wide/from16 v4, v22

    .line 266
    .line 267
    :goto_3
    iput-wide v4, v6, Lyads/m84;->f:J

    .line 268
    .line 269
    iput-boolean v10, v6, Lyads/m84;->d:Z

    .line 270
    .line 271
    return v11

    .line 272
    :cond_8
    iget-wide v1, v6, Lyads/m84;->f:J

    .line 273
    .line 274
    cmp-long v4, v1, v22

    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 279
    .line 280
    sget-object v2, Lyads/i95;->f:[B

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lyads/ny3;->a([B)V

    .line 283
    .line 284
    .line 285
    iput-boolean v10, v6, Lyads/m84;->c:Z

    .line 286
    .line 287
    iput v11, v3, Lyads/hj0;->f:I

    .line 288
    .line 289
    return v11

    .line 290
    :cond_9
    iget-object v4, v6, Lyads/m84;->a:Lyads/r15;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v2}, Lyads/r15;->b(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iget-object v4, v6, Lyads/m84;->a:Lyads/r15;

    .line 297
    .line 298
    iget-wide v7, v6, Lyads/m84;->g:J

    .line 299
    .line 300
    invoke-virtual {v4, v7, v8}, Lyads/r15;->b(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    sub-long/2addr v4, v1

    .line 305
    iput-wide v4, v6, Lyads/m84;->h:J

    .line 306
    .line 307
    cmp-long v1, v4, v20

    .line 308
    .line 309
    if-gez v1, :cond_a

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "Invalid duration: "

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-wide v4, v6, Lyads/m84;->h:J

    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ". Using TIME_UNSET instead."

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "PsDurationReader"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v1, v22

    .line 338
    .line 339
    iput-wide v1, v6, Lyads/m84;->h:J

    .line 340
    .line 341
    :cond_a
    iget-object v1, v6, Lyads/m84;->b:Lyads/ny3;

    .line 342
    .line 343
    sget-object v2, Lyads/i95;->f:[B

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lyads/ny3;->a([B)V

    .line 346
    .line 347
    .line 348
    iput-boolean v10, v6, Lyads/m84;->c:Z

    .line 349
    .line 350
    iput v11, v3, Lyads/hj0;->f:I

    .line 351
    .line 352
    return v11

    .line 353
    :cond_b
    :goto_4
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move/from16 v19, v7

    .line 357
    .line 358
    const/16 v18, 0x4

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    iget-boolean v4, v0, Lyads/o84;->k:Z

    .line 362
    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    iput-boolean v10, v0, Lyads/o84;->k:Z

    .line 366
    .line 367
    iget-object v4, v0, Lyads/o84;->d:Lyads/m84;

    .line 368
    .line 369
    iget-wide v6, v4, Lyads/m84;->h:J

    .line 370
    .line 371
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v5, v6, v22

    .line 377
    .line 378
    if-eqz v5, :cond_e

    .line 379
    .line 380
    new-instance v2, Lyads/l84;

    .line 381
    .line 382
    iget-object v5, v4, Lyads/m84;->a:Lyads/r15;

    .line 383
    .line 384
    move/from16 v13, p1

    .line 385
    .line 386
    move-object v4, v2

    .line 387
    move/from16 v14, v19

    .line 388
    .line 389
    invoke-direct/range {v4 .. v9}, Lyads/l84;-><init>(Lyads/r15;JJ)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v0, Lyads/o84;->i:Lyads/l84;

    .line 393
    .line 394
    iget-object v2, v0, Lyads/o84;->j:Lyads/kz1;

    .line 395
    .line 396
    iget-object v4, v4, Lyads/at;->a:Lyads/us;

    .line 397
    .line 398
    invoke-interface {v2, v4}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    move/from16 v4, v18

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    move/from16 v13, p1

    .line 405
    .line 406
    move/from16 v4, v18

    .line 407
    .line 408
    move/from16 v14, v19

    .line 409
    .line 410
    new-instance v5, Lyads/vm4;

    .line 411
    .line 412
    move-wide/from16 v13, v20

    .line 413
    .line 414
    invoke-direct {v5, v6, v7, v13, v14}, Lyads/vm4;-><init>(JJ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v5}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    iget-object v2, v0, Lyads/o84;->i:Lyads/l84;

    .line 421
    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    iget-object v5, v2, Lyads/at;->c:Lyads/ws;

    .line 425
    .line 426
    if-eqz v5, :cond_f

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1}, Lyads/at;->a(Lyads/hj0;Lyads/j34;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    return v1

    .line 433
    :cond_f
    iput v11, v3, Lyads/hj0;->f:I

    .line 434
    .line 435
    if-eqz v12, :cond_10

    .line 436
    .line 437
    iget-wide v1, v3, Lyads/hj0;->d:J

    .line 438
    .line 439
    int-to-long v5, v11

    .line 440
    add-long/2addr v1, v5

    .line 441
    sub-long/2addr v8, v1

    .line 442
    goto :goto_7

    .line 443
    :cond_10
    move-wide/from16 v8, v16

    .line 444
    .line 445
    :goto_7
    cmp-long v1, v8, v16

    .line 446
    .line 447
    const/4 v2, -0x1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    const-wide/16 v5, 0x4

    .line 451
    .line 452
    cmp-long v1, v8, v5

    .line 453
    .line 454
    if-gez v1, :cond_11

    .line 455
    .line 456
    return v2

    .line 457
    :cond_11
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 458
    .line 459
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 460
    .line 461
    invoke-virtual {v3, v1, v11, v4, v10}, Lyads/hj0;->b([BIIZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    return v2

    .line 468
    :cond_12
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 469
    .line 470
    invoke-virtual {v1, v11}, Lyads/ny3;->e(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 474
    .line 475
    invoke-virtual {v1}, Lyads/ny3;->a()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v5, 0x1b9

    .line 480
    .line 481
    if-ne v1, v5, :cond_13

    .line 482
    .line 483
    return v2

    .line 484
    :cond_13
    if-ne v1, v15, :cond_14

    .line 485
    .line 486
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 487
    .line 488
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 489
    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/hj0;->b([BIIZ)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 496
    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyads/ny3;->k()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    and-int/lit8 v1, v1, 0x7

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0xe

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Lyads/hj0;->a(I)V

    .line 513
    .line 514
    .line 515
    return v11

    .line 516
    :cond_14
    const/16 v2, 0x1bb

    .line 517
    .line 518
    const/4 v5, 0x6

    .line 519
    const/4 v6, 0x2

    .line 520
    if-ne v1, v2, :cond_15

    .line 521
    .line 522
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 523
    .line 524
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 525
    .line 526
    invoke-virtual {v3, v1, v11, v6, v11}, Lyads/hj0;->b([BIIZ)Z

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 530
    .line 531
    invoke-virtual {v1, v11}, Lyads/ny3;->e(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 535
    .line 536
    invoke-virtual {v1}, Lyads/ny3;->p()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/2addr v1, v5

    .line 541
    invoke-virtual {v3, v1}, Lyads/hj0;->a(I)V

    .line 542
    .line 543
    .line 544
    return v11

    .line 545
    :cond_15
    and-int/lit16 v2, v1, -0x100

    .line 546
    .line 547
    shr-int/lit8 v2, v2, 0x8

    .line 548
    .line 549
    if-eq v2, v10, :cond_16

    .line 550
    .line 551
    invoke-virtual {v3, v10}, Lyads/hj0;->a(I)V

    .line 552
    .line 553
    .line 554
    return v11

    .line 555
    :cond_16
    and-int/lit16 v2, v1, 0xff

    .line 556
    .line 557
    iget-object v7, v0, Lyads/o84;->b:Landroid/util/SparseArray;

    .line 558
    .line 559
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lyads/n84;

    .line 564
    .line 565
    iget-boolean v8, v0, Lyads/o84;->e:Z

    .line 566
    .line 567
    if-nez v8, :cond_1c

    .line 568
    .line 569
    if-nez v7, :cond_1a

    .line 570
    .line 571
    const/16 v8, 0xbd

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    if-ne v2, v8, :cond_17

    .line 575
    .line 576
    new-instance v1, Lyads/e0;

    .line 577
    .line 578
    invoke-direct {v1, v9}, Lyads/e0;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v10, v0, Lyads/o84;->f:Z

    .line 582
    .line 583
    iget-wide v8, v3, Lyads/hj0;->d:J

    .line 584
    .line 585
    iput-wide v8, v0, Lyads/o84;->h:J

    .line 586
    .line 587
    :goto_8
    move-object v9, v1

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    and-int/lit16 v8, v1, 0xe0

    .line 590
    .line 591
    const/16 v12, 0xc0

    .line 592
    .line 593
    if-ne v8, v12, :cond_18

    .line 594
    .line 595
    new-instance v1, Lyads/nh3;

    .line 596
    .line 597
    invoke-direct {v1, v9}, Lyads/nh3;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-boolean v10, v0, Lyads/o84;->f:Z

    .line 601
    .line 602
    iget-wide v8, v3, Lyads/hj0;->d:J

    .line 603
    .line 604
    iput-wide v8, v0, Lyads/o84;->h:J

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_18
    and-int/lit16 v1, v1, 0xf0

    .line 608
    .line 609
    const/16 v8, 0xe0

    .line 610
    .line 611
    if-ne v1, v8, :cond_19

    .line 612
    .line 613
    new-instance v1, Lyads/ed2;

    .line 614
    .line 615
    invoke-direct {v1, v9}, Lyads/ed2;-><init>(Lyads/g95;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v10, v0, Lyads/o84;->g:Z

    .line 619
    .line 620
    iget-wide v8, v3, Lyads/hj0;->d:J

    .line 621
    .line 622
    iput-wide v8, v0, Lyads/o84;->h:J

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_19
    :goto_9
    if-eqz v9, :cond_1a

    .line 626
    .line 627
    new-instance v1, Lyads/n65;

    .line 628
    .line 629
    const/16 v7, 0x100

    .line 630
    .line 631
    const/high16 v8, -0x80000000

    .line 632
    .line 633
    invoke-direct {v1, v8, v2, v7}, Lyads/n65;-><init>(III)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v0, Lyads/o84;->j:Lyads/kz1;

    .line 637
    .line 638
    invoke-interface {v9, v7, v1}, Lyads/pt1;->a(Lyads/kz1;Lyads/n65;)V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lyads/n84;

    .line 642
    .line 643
    iget-object v1, v0, Lyads/o84;->a:Lyads/r15;

    .line 644
    .line 645
    invoke-direct {v7, v9, v1}, Lyads/n84;-><init>(Lyads/pt1;Lyads/r15;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lyads/o84;->b:Landroid/util/SparseArray;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1a
    iget-boolean v1, v0, Lyads/o84;->f:Z

    .line 654
    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    iget-boolean v1, v0, Lyads/o84;->g:Z

    .line 658
    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    iget-wide v1, v0, Lyads/o84;->h:J

    .line 662
    .line 663
    const-wide/16 v8, 0x2000

    .line 664
    .line 665
    add-long/2addr v1, v8

    .line 666
    goto :goto_a

    .line 667
    :cond_1b
    const-wide/32 v1, 0x100000

    .line 668
    .line 669
    .line 670
    :goto_a
    iget-wide v8, v3, Lyads/hj0;->d:J

    .line 671
    .line 672
    cmp-long v1, v8, v1

    .line 673
    .line 674
    if-lez v1, :cond_1c

    .line 675
    .line 676
    iput-boolean v10, v0, Lyads/o84;->e:Z

    .line 677
    .line 678
    iget-object v1, v0, Lyads/o84;->j:Lyads/kz1;

    .line 679
    .line 680
    invoke-interface {v1}, Lyads/kz1;->a()V

    .line 681
    .line 682
    .line 683
    :cond_1c
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 684
    .line 685
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 686
    .line 687
    invoke-virtual {v3, v1, v11, v6, v11}, Lyads/hj0;->b([BIIZ)Z

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 691
    .line 692
    invoke-virtual {v1, v11}, Lyads/ny3;->e(I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 696
    .line 697
    invoke-virtual {v1}, Lyads/ny3;->p()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v1, v5

    .line 702
    if-nez v7, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Lyads/hj0;->a(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_1d
    iget-object v2, v0, Lyads/o84;->c:Lyads/ny3;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lyads/ny3;->c(I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lyads/o84;->c:Lyads/ny3;

    .line 715
    .line 716
    iget-object v2, v2, Lyads/ny3;->a:[B

    .line 717
    .line 718
    invoke-virtual {v3, v2, v11, v1, v11}, Lyads/hj0;->a([BIIZ)Z

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 722
    .line 723
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 727
    .line 728
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 729
    .line 730
    iget-object v2, v2, Lyads/my3;->a:[B

    .line 731
    .line 732
    const/4 v14, 0x3

    .line 733
    invoke-virtual {v1, v2, v11, v14}, Lyads/ny3;->a([BII)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 737
    .line 738
    invoke-virtual {v2, v11}, Lyads/my3;->b(I)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 742
    .line 743
    move/from16 v13, p1

    .line 744
    .line 745
    invoke-virtual {v2, v13}, Lyads/my3;->c(I)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 749
    .line 750
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput-boolean v2, v7, Lyads/n84;->d:Z

    .line 755
    .line 756
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 757
    .line 758
    invoke-virtual {v2}, Lyads/my3;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput-boolean v2, v7, Lyads/n84;->e:Z

    .line 763
    .line 764
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 765
    .line 766
    invoke-virtual {v2, v5}, Lyads/my3;->c(I)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 770
    .line 771
    invoke-virtual {v2, v13}, Lyads/my3;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-object v3, v7, Lyads/n84;->c:Lyads/my3;

    .line 776
    .line 777
    iget-object v3, v3, Lyads/my3;->a:[B

    .line 778
    .line 779
    invoke-virtual {v1, v3, v11, v2}, Lyads/ny3;->a([BII)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 783
    .line 784
    invoke-virtual {v2, v11}, Lyads/my3;->b(I)V

    .line 785
    .line 786
    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    iput-wide v13, v7, Lyads/n84;->g:J

    .line 790
    .line 791
    iget-boolean v2, v7, Lyads/n84;->d:Z

    .line 792
    .line 793
    if-eqz v2, :cond_1f

    .line 794
    .line 795
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 796
    .line 797
    invoke-virtual {v2, v4}, Lyads/my3;->c(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v7, Lyads/n84;->c:Lyads/my3;

    .line 801
    .line 802
    const/4 v14, 0x3

    .line 803
    invoke-virtual {v2, v14}, Lyads/my3;->a(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    int-to-long v2, v2

    .line 808
    const/16 v5, 0x1e

    .line 809
    .line 810
    shl-long/2addr v2, v5

    .line 811
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 812
    .line 813
    invoke-virtual {v6, v10}, Lyads/my3;->c(I)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 817
    .line 818
    const/16 v8, 0xf

    .line 819
    .line 820
    invoke-virtual {v6, v8}, Lyads/my3;->a(I)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    shl-int/2addr v6, v8

    .line 825
    int-to-long v12, v6

    .line 826
    or-long/2addr v2, v12

    .line 827
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 828
    .line 829
    invoke-virtual {v6, v10}, Lyads/my3;->c(I)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 833
    .line 834
    invoke-virtual {v6, v8}, Lyads/my3;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    int-to-long v12, v6

    .line 839
    or-long/2addr v2, v12

    .line 840
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 841
    .line 842
    invoke-virtual {v6, v10}, Lyads/my3;->c(I)V

    .line 843
    .line 844
    .line 845
    iget-boolean v6, v7, Lyads/n84;->f:Z

    .line 846
    .line 847
    if-nez v6, :cond_1e

    .line 848
    .line 849
    iget-boolean v6, v7, Lyads/n84;->e:Z

    .line 850
    .line 851
    if-eqz v6, :cond_1e

    .line 852
    .line 853
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 854
    .line 855
    invoke-virtual {v6, v4}, Lyads/my3;->c(I)V

    .line 856
    .line 857
    .line 858
    iget-object v6, v7, Lyads/n84;->c:Lyads/my3;

    .line 859
    .line 860
    const/4 v14, 0x3

    .line 861
    invoke-virtual {v6, v14}, Lyads/my3;->a(I)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    int-to-long v12, v6

    .line 866
    shl-long v5, v12, v5

    .line 867
    .line 868
    iget-object v9, v7, Lyads/n84;->c:Lyads/my3;

    .line 869
    .line 870
    invoke-virtual {v9, v10}, Lyads/my3;->c(I)V

    .line 871
    .line 872
    .line 873
    iget-object v9, v7, Lyads/n84;->c:Lyads/my3;

    .line 874
    .line 875
    invoke-virtual {v9, v8}, Lyads/my3;->a(I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    shl-int/2addr v9, v8

    .line 880
    int-to-long v12, v9

    .line 881
    or-long/2addr v5, v12

    .line 882
    iget-object v9, v7, Lyads/n84;->c:Lyads/my3;

    .line 883
    .line 884
    invoke-virtual {v9, v10}, Lyads/my3;->c(I)V

    .line 885
    .line 886
    .line 887
    iget-object v9, v7, Lyads/n84;->c:Lyads/my3;

    .line 888
    .line 889
    invoke-virtual {v9, v8}, Lyads/my3;->a(I)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    int-to-long v8, v8

    .line 894
    or-long/2addr v5, v8

    .line 895
    iget-object v8, v7, Lyads/n84;->c:Lyads/my3;

    .line 896
    .line 897
    invoke-virtual {v8, v10}, Lyads/my3;->c(I)V

    .line 898
    .line 899
    .line 900
    iget-object v8, v7, Lyads/n84;->b:Lyads/r15;

    .line 901
    .line 902
    invoke-virtual {v8, v5, v6}, Lyads/r15;->b(J)J

    .line 903
    .line 904
    .line 905
    iput-boolean v10, v7, Lyads/n84;->f:Z

    .line 906
    .line 907
    :cond_1e
    iget-object v5, v7, Lyads/n84;->b:Lyads/r15;

    .line 908
    .line 909
    invoke-virtual {v5, v2, v3}, Lyads/r15;->b(J)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    iput-wide v2, v7, Lyads/n84;->g:J

    .line 914
    .line 915
    :cond_1f
    iget-object v2, v7, Lyads/n84;->a:Lyads/pt1;

    .line 916
    .line 917
    iget-wide v5, v7, Lyads/n84;->g:J

    .line 918
    .line 919
    invoke-interface {v2, v4, v5, v6}, Lyads/pt1;->a(IJ)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v7, Lyads/n84;->a:Lyads/pt1;

    .line 923
    .line 924
    invoke-interface {v2, v1}, Lyads/pt1;->a(Lyads/ny3;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v7, Lyads/n84;->a:Lyads/pt1;

    .line 928
    .line 929
    invoke-interface {v1}, Lyads/pt1;->b()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lyads/o84;->c:Lyads/ny3;

    .line 933
    .line 934
    iget-object v2, v1, Lyads/ny3;->a:[B

    .line 935
    .line 936
    array-length v2, v2

    .line 937
    invoke-virtual {v1, v2}, Lyads/ny3;->d(I)V

    .line 938
    .line 939
    .line 940
    :goto_b
    return v11

    .line 941
    :cond_20
    invoke-static {}, Lap/w1;->c()V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    return v1
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
.end method

.method public final a(JJ)V
    .locals 5

    .line 960
    iget-object p1, p0, Lyads/o84;->a:Lyads/r15;

    monitor-enter p1

    .line 961
    :try_start_0
    iget-wide v0, p1, Lyads/r15;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 962
    iget-object v0, p0, Lyads/o84;->a:Lyads/r15;

    invoke-virtual {v0}, Lyads/r15;->a()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 963
    iget-object p1, p0, Lyads/o84;->a:Lyads/r15;

    invoke-virtual {p1, p3, p4}, Lyads/r15;->c(J)V

    .line 964
    :cond_3
    iget-object p1, p0, Lyads/o84;->i:Lyads/l84;

    if-eqz p1, :cond_4

    .line 965
    invoke-virtual {p1, p3, p4}, Lyads/at;->a(J)V

    :cond_4
    move p1, v2

    .line 966
    :goto_2
    iget-object p2, p0, Lyads/o84;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 967
    iget-object p2, p0, Lyads/o84;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/n84;

    .line 968
    iput-boolean v2, p2, Lyads/n84;->f:Z

    .line 969
    iget-object p2, p2, Lyads/n84;->a:Lyads/pt1;

    invoke-interface {p2}, Lyads/pt1;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 970
    monitor-exit p1

    throw p2
.end method

.method public final a(Lyads/kz1;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lyads/o84;->j:Lyads/kz1;

    return-void
.end method

.method public final a(Lyads/iz1;)Z
    .locals 9

    const/16 v0, 0xe

    .line 946
    new-array v1, v0, [B

    .line 947
    check-cast p1, Lyads/hj0;

    const/4 v2, 0x0

    .line 948
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/hj0;->b([BIIZ)Z

    .line 949
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 950
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 951
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 952
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 953
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 954
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 955
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 956
    invoke-virtual {p1, v0, v2}, Lyads/hj0;->a(IZ)Z

    .line 957
    invoke-virtual {p1, v1, v2, v5, v2}, Lyads/hj0;->b([BIIZ)Z

    .line 958
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
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
