.class public final Lyads/i42;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# instance fields
.field public final a:[B

.field public final b:Lyads/ny3;

.field public final c:Z

.field public final d:Lyads/j42;

.field public e:Lyads/kz1;

.field public f:Lyads/g45;

.field public g:I

.field public h:Lyads/xe3;

.field public i:Lyads/q42;

.field public j:I

.field public k:I

.field public l:Lyads/h42;

.field public m:I

.field public n:J


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lyads/i42;->a:[B

    .line 9
    .line 10
    new-instance v0, Lyads/ny3;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lyads/ny3;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyads/i42;->b:Lyads/ny3;

    .line 22
    .line 23
    iput-boolean v2, p0, Lyads/i42;->c:Z

    .line 24
    .line 25
    new-instance v0, Lyads/j42;

    .line 26
    .line 27
    invoke-direct {v0}, Lyads/j42;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyads/i42;->d:Lyads/j42;

    .line 31
    .line 32
    iput v2, p0, Lyads/i42;->g:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static a()[Lyads/hz1;
    .locals 3

    .line 1098
    new-instance v0, Lyads/i42;

    .line 1099
    invoke-direct {v0}, Lyads/i42;-><init>()V

    const/4 v1, 0x1

    .line 1100
    new-array v1, v1, [Lyads/hz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyads/i42;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v3, :cond_29

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eq v1, v5, :cond_27

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    if-eq v1, v9, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const-wide/32 v15, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    if-eq v1, v10, :cond_16

    .line 35
    .line 36
    if-ne v1, v6, :cond_15

    .line 37
    .line 38
    iget-object v1, v0, Lyads/i42;->f:Lyads/g45;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lyads/i42;->l:Lyads/h42;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v6, v1, Lyads/at;->c:Lyads/ws;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Lyads/hj0;

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lyads/at;->a(Lyads/hj0;Lyads/j34;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    return v1

    .line 67
    :cond_0
    iget-wide v6, v0, Lyads/i42;->n:J

    .line 68
    .line 69
    cmp-long v1, v6, v17

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Lyads/hj0;

    .line 79
    .line 80
    iput v4, v7, Lyads/hj0;->f:I

    .line 81
    .line 82
    invoke-virtual {v7, v3, v4}, Lyads/hj0;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    new-array v8, v3, [B

    .line 86
    .line 87
    invoke-virtual {v7, v8, v4, v3, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 88
    .line 89
    .line 90
    aget-byte v8, v8, v4

    .line 91
    .line 92
    and-int/2addr v8, v3

    .line 93
    if-ne v8, v3, :cond_1

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v8, v4

    .line 98
    :goto_0
    invoke-virtual {v7, v5, v4}, Lyads/hj0;->a(IZ)Z

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v11, 0x6

    .line 105
    :goto_1
    new-instance v5, Lyads/ny3;

    .line 106
    .line 107
    invoke-direct {v5, v11}, Lyads/ny3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v5, Lyads/ny3;->a:[B

    .line 111
    .line 112
    move v10, v4

    .line 113
    :goto_2
    if-ge v10, v11, :cond_4

    .line 114
    .line 115
    sub-int v12, v11, v10

    .line 116
    .line 117
    invoke-virtual {v7, v9, v10, v12}, Lyads/hj0;->d([BII)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-ne v12, v6, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v10, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v5, v10}, Lyads/ny3;->d(I)V

    .line 127
    .line 128
    .line 129
    iput v4, v7, Lyads/hj0;->f:I

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v5}, Lyads/ny3;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    :goto_4
    move-wide v13, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget v1, v1, Lyads/q42;->b:I

    .line 140
    .line 141
    int-to-long v7, v1

    .line 142
    mul-long/2addr v5, v7

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    move v1, v3

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move v1, v4

    .line 147
    :goto_6
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput-wide v13, v0, Lyads/i42;->n:J

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    new-instance v1, Lyads/wy3;

    .line 154
    .line 155
    invoke-direct {v1, v2, v2, v3, v3}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 160
    .line 161
    iget v2, v1, Lyads/ny3;->c:I

    .line 162
    .line 163
    const v5, 0x8000

    .line 164
    .line 165
    .line 166
    if-ge v2, v5, :cond_a

    .line 167
    .line 168
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 169
    .line 170
    sub-int/2addr v5, v2

    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    check-cast v7, Lyads/hj0;

    .line 174
    .line 175
    invoke-virtual {v7, v1, v2, v5}, Lyads/hj0;->c([BII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v6, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v3, v4

    .line 183
    :goto_7
    iget-object v5, v0, Lyads/i42;->b:Lyads/ny3;

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    add-int/2addr v2, v1

    .line 188
    invoke-virtual {v5, v2}, Lyads/ny3;->d(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    iget v1, v5, Lyads/ny3;->c:I

    .line 193
    .line 194
    iget v2, v5, Lyads/ny3;->b:I

    .line 195
    .line 196
    sub-int/2addr v1, v2

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    iget-wide v1, v0, Lyads/i42;->n:J

    .line 200
    .line 201
    mul-long/2addr v1, v15

    .line 202
    iget-object v3, v0, Lyads/i42;->i:Lyads/q42;

    .line 203
    .line 204
    sget v4, Lyads/i95;->a:I

    .line 205
    .line 206
    iget v3, v3, Lyads/q42;->e:I

    .line 207
    .line 208
    int-to-long v3, v3

    .line 209
    div-long v8, v1, v3

    .line 210
    .line 211
    iget-object v7, v0, Lyads/i42;->f:Lyads/g45;

    .line 212
    .line 213
    iget v11, v0, Lyads/i42;->m:I

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-interface/range {v7 .. v13}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :cond_a
    move v3, v4

    .line 223
    :cond_b
    :goto_8
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 224
    .line 225
    iget v2, v1, Lyads/ny3;->b:I

    .line 226
    .line 227
    iget v5, v0, Lyads/i42;->m:I

    .line 228
    .line 229
    iget v6, v0, Lyads/i42;->j:I

    .line 230
    .line 231
    if-ge v5, v6, :cond_c

    .line 232
    .line 233
    sub-int/2addr v6, v5

    .line 234
    iget v5, v1, Lyads/ny3;->c:I

    .line 235
    .line 236
    sub-int/2addr v5, v2

    .line 237
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget v6, v1, Lyads/ny3;->b:I

    .line 242
    .line 243
    add-int/2addr v6, v5

    .line 244
    invoke-virtual {v1, v6}, Lyads/ny3;->e(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 248
    .line 249
    iget-object v5, v0, Lyads/i42;->i:Lyads/q42;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v5, v1, Lyads/ny3;->b:I

    .line 255
    .line 256
    :goto_9
    iget v6, v1, Lyads/ny3;->c:I

    .line 257
    .line 258
    sub-int/2addr v6, v8

    .line 259
    if-gt v5, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lyads/i42;->i:Lyads/q42;

    .line 265
    .line 266
    iget v7, v0, Lyads/i42;->k:I

    .line 267
    .line 268
    iget-object v9, v0, Lyads/i42;->d:Lyads/j42;

    .line 269
    .line 270
    invoke-static {v1, v6, v7, v9}, Lyads/k42;->a(Lyads/ny3;Lyads/q42;ILyads/j42;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lyads/i42;->d:Lyads/j42;

    .line 280
    .line 281
    iget-wide v5, v1, Lyads/j42;->a:J

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    if-eqz v3, :cond_12

    .line 288
    .line 289
    :goto_a
    iget v3, v1, Lyads/ny3;->c:I

    .line 290
    .line 291
    iget v6, v0, Lyads/i42;->j:I

    .line 292
    .line 293
    sub-int v6, v3, v6

    .line 294
    .line 295
    if-gt v5, v6, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    iget-object v3, v0, Lyads/i42;->i:Lyads/q42;

    .line 301
    .line 302
    iget v6, v0, Lyads/i42;->k:I

    .line 303
    .line 304
    iget-object v7, v0, Lyads/i42;->d:Lyads/j42;

    .line 305
    .line 306
    invoke-static {v1, v3, v6, v7}, Lyads/k42;->a(Lyads/ny3;Lyads/q42;ILyads/j42;)Z

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_b

    .line 311
    :catch_1
    move v3, v4

    .line 312
    :goto_b
    iget v6, v1, Lyads/ny3;->b:I

    .line 313
    .line 314
    iget v7, v1, Lyads/ny3;->c:I

    .line 315
    .line 316
    if-le v6, v7, :cond_f

    .line 317
    .line 318
    move v3, v4

    .line 319
    :cond_f
    if-eqz v3, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lyads/i42;->d:Lyads/j42;

    .line 325
    .line 326
    iget-wide v5, v1, Lyads/j42;->a:J

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-virtual {v1, v3}, Lyads/ny3;->e(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_12
    invoke-virtual {v1, v5}, Lyads/ny3;->e(I)V

    .line 337
    .line 338
    .line 339
    :goto_c
    move-wide/from16 v5, v17

    .line 340
    .line 341
    :goto_d
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 342
    .line 343
    iget v3, v1, Lyads/ny3;->b:I

    .line 344
    .line 345
    sub-int/2addr v3, v2

    .line 346
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lyads/i42;->f:Lyads/g45;

    .line 350
    .line 351
    iget-object v2, v0, Lyads/i42;->b:Lyads/ny3;

    .line 352
    .line 353
    invoke-interface {v1, v3, v2}, Lyads/g45;->a(ILyads/ny3;)V

    .line 354
    .line 355
    .line 356
    iget v1, v0, Lyads/i42;->m:I

    .line 357
    .line 358
    add-int/2addr v1, v3

    .line 359
    iput v1, v0, Lyads/i42;->m:I

    .line 360
    .line 361
    cmp-long v2, v5, v17

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    iget-wide v2, v0, Lyads/i42;->n:J

    .line 366
    .line 367
    mul-long/2addr v2, v15

    .line 368
    iget-object v7, v0, Lyads/i42;->i:Lyads/q42;

    .line 369
    .line 370
    sget v9, Lyads/i95;->a:I

    .line 371
    .line 372
    iget v7, v7, Lyads/q42;->e:I

    .line 373
    .line 374
    int-to-long v9, v7

    .line 375
    div-long v20, v2, v9

    .line 376
    .line 377
    iget-object v2, v0, Lyads/i42;->f:Lyads/g45;

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    move/from16 v23, v1

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    invoke-interface/range {v19 .. v25}, Lyads/g45;->a(JIIILyads/f45;)V

    .line 390
    .line 391
    .line 392
    iput v4, v0, Lyads/i42;->m:I

    .line 393
    .line 394
    iput-wide v5, v0, Lyads/i42;->n:J

    .line 395
    .line 396
    :cond_13
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 397
    .line 398
    iget v2, v1, Lyads/ny3;->c:I

    .line 399
    .line 400
    iget v3, v1, Lyads/ny3;->b:I

    .line 401
    .line 402
    sub-int/2addr v2, v3

    .line 403
    if-ge v2, v8, :cond_14

    .line 404
    .line 405
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 406
    .line 407
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lyads/ny3;->e(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lyads/i42;->b:Lyads/ny3;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lyads/ny3;->d(I)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_e
    return v4

    .line 421
    :cond_15
    invoke-static {}, Lap/w1;->c()V

    .line 422
    .line 423
    .line 424
    return v4

    .line 425
    :cond_16
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lyads/hj0;

    .line 428
    .line 429
    iput v4, v1, Lyads/hj0;->f:I

    .line 430
    .line 431
    new-array v8, v5, [B

    .line 432
    .line 433
    invoke-virtual {v1, v8, v4, v5, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 434
    .line 435
    .line 436
    aget-byte v5, v8, v4

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    shl-int/2addr v5, v7

    .line 441
    aget-byte v3, v8, v3

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0xff

    .line 444
    .line 445
    or-int/2addr v3, v5

    .line 446
    shr-int/lit8 v5, v3, 0x2

    .line 447
    .line 448
    const/16 v7, 0x3ffe

    .line 449
    .line 450
    if-ne v5, v7, :cond_1a

    .line 451
    .line 452
    iput v4, v1, Lyads/hj0;->f:I

    .line 453
    .line 454
    iput v3, v0, Lyads/i42;->k:I

    .line 455
    .line 456
    iget-object v2, v0, Lyads/i42;->e:Lyads/kz1;

    .line 457
    .line 458
    sget v3, Lyads/i95;->a:I

    .line 459
    .line 460
    iget-wide v7, v1, Lyads/hj0;->d:J

    .line 461
    .line 462
    iget-wide v9, v1, Lyads/hj0;->c:J

    .line 463
    .line 464
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 470
    .line 471
    iget-object v3, v1, Lyads/q42;->k:Lyads/p42;

    .line 472
    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    new-instance v3, Lyads/o42;

    .line 476
    .line 477
    invoke-direct {v3, v1, v7, v8}, Lyads/o42;-><init>(Lyads/q42;J)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    cmp-long v3, v9, v17

    .line 482
    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    iget-wide v11, v1, Lyads/q42;->j:J

    .line 486
    .line 487
    cmp-long v3, v11, v13

    .line 488
    .line 489
    if-lez v3, :cond_18

    .line 490
    .line 491
    new-instance v19, Lyads/h42;

    .line 492
    .line 493
    iget v3, v0, Lyads/i42;->k:I

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move/from16 v21, v3

    .line 498
    .line 499
    move-wide/from16 v22, v7

    .line 500
    .line 501
    move-wide/from16 v24, v9

    .line 502
    .line 503
    invoke-direct/range {v19 .. v25}, Lyads/h42;-><init>(Lyads/q42;IJJ)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v19

    .line 507
    .line 508
    iput-object v1, v0, Lyads/i42;->l:Lyads/h42;

    .line 509
    .line 510
    iget-object v3, v1, Lyads/at;->a:Lyads/us;

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_18
    new-instance v3, Lyads/vm4;

    .line 514
    .line 515
    iget-wide v7, v1, Lyads/q42;->j:J

    .line 516
    .line 517
    cmp-long v5, v7, v13

    .line 518
    .line 519
    if-nez v5, :cond_19

    .line 520
    .line 521
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_19
    mul-long/2addr v7, v15

    .line 528
    iget v1, v1, Lyads/q42;->e:I

    .line 529
    .line 530
    int-to-long v9, v1

    .line 531
    div-long/2addr v7, v9

    .line 532
    :goto_f
    invoke-direct {v3, v7, v8, v13, v14}, Lyads/vm4;-><init>(JJ)V

    .line 533
    .line 534
    .line 535
    :goto_10
    invoke-interface {v2, v3}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 536
    .line 537
    .line 538
    iput v6, v0, Lyads/i42;->g:I

    .line 539
    .line 540
    return v4

    .line 541
    :cond_1a
    iput v4, v1, Lyads/hj0;->f:I

    .line 542
    .line 543
    const-string v1, "First frame does not start with sync code."

    .line 544
    .line 545
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    return v4

    .line 549
    :cond_1b
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 550
    .line 551
    move v2, v4

    .line 552
    :goto_11
    if-nez v2, :cond_26

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Lyads/hj0;

    .line 557
    .line 558
    iput v4, v2, Lyads/hj0;->f:I

    .line 559
    .line 560
    new-instance v3, Lyads/my3;

    .line 561
    .line 562
    new-array v5, v10, [B

    .line 563
    .line 564
    invoke-direct {v3, v5}, Lyads/my3;-><init>([B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5, v4, v10, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lyads/my3;->e()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v3, v11}, Lyads/my3;->a(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v3, v6}, Lyads/my3;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-int/2addr v3, v10

    .line 583
    if-nez v7, :cond_1c

    .line 584
    .line 585
    const/16 v1, 0x26

    .line 586
    .line 587
    new-array v3, v1, [B

    .line 588
    .line 589
    invoke-virtual {v2, v3, v4, v1, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 590
    .line 591
    .line 592
    new-instance v1, Lyads/q42;

    .line 593
    .line 594
    invoke-direct {v1, v3, v10}, Lyads/q42;-><init>([BI)V

    .line 595
    .line 596
    .line 597
    move/from16 v25, v6

    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_1c
    if-eqz v1, :cond_25

    .line 602
    .line 603
    if-ne v7, v9, :cond_1d

    .line 604
    .line 605
    new-instance v7, Lyads/ny3;

    .line 606
    .line 607
    invoke-direct {v7, v3}, Lyads/ny3;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iget-object v8, v7, Lyads/ny3;->a:[B

    .line 611
    .line 612
    invoke-virtual {v2, v8, v4, v3, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 613
    .line 614
    .line 615
    invoke-static {v7}, Lyads/l42;->a(Lyads/ny3;)Lyads/p42;

    .line 616
    .line 617
    .line 618
    move-result-object v23

    .line 619
    new-instance v13, Lyads/q42;

    .line 620
    .line 621
    iget v14, v1, Lyads/q42;->a:I

    .line 622
    .line 623
    iget v15, v1, Lyads/q42;->b:I

    .line 624
    .line 625
    iget v2, v1, Lyads/q42;->c:I

    .line 626
    .line 627
    iget v3, v1, Lyads/q42;->d:I

    .line 628
    .line 629
    iget v7, v1, Lyads/q42;->e:I

    .line 630
    .line 631
    iget v8, v1, Lyads/q42;->g:I

    .line 632
    .line 633
    move/from16 v25, v6

    .line 634
    .line 635
    iget v6, v1, Lyads/q42;->h:I

    .line 636
    .line 637
    iget-wide v11, v1, Lyads/q42;->j:J

    .line 638
    .line 639
    iget-object v1, v1, Lyads/q42;->l:Lyads/xe3;

    .line 640
    .line 641
    move-object/from16 v24, v1

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    move/from16 v17, v3

    .line 646
    .line 647
    move/from16 v20, v6

    .line 648
    .line 649
    move/from16 v18, v7

    .line 650
    .line 651
    move/from16 v19, v8

    .line 652
    .line 653
    move-wide/from16 v21, v11

    .line 654
    .line 655
    invoke-direct/range {v13 .. v24}, Lyads/q42;-><init>(IIIIIIIJLyads/p42;Lyads/xe3;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1d
    move/from16 v25, v6

    .line 660
    .line 661
    if-ne v7, v10, :cond_21

    .line 662
    .line 663
    new-instance v6, Lyads/ny3;

    .line 664
    .line 665
    invoke-direct {v6, v3}, Lyads/ny3;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v7, v6, Lyads/ny3;->a:[B

    .line 669
    .line 670
    invoke-virtual {v2, v7, v4, v3, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 671
    .line 672
    .line 673
    iget v2, v6, Lyads/ny3;->b:I

    .line 674
    .line 675
    add-int/2addr v2, v10

    .line 676
    invoke-virtual {v6, v2}, Lyads/ny3;->e(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v4, v4}, Lyads/ym5;->a(Lyads/ny3;ZZ)Lyads/vm5;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v2, v2, Lyads/vm5;->a:[Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lyads/ym5;->a(Ljava/util/List;)Lyads/xe3;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v1, Lyads/q42;->l:Lyads/xe3;

    .line 694
    .line 695
    if-nez v3, :cond_1e

    .line 696
    .line 697
    move-object/from16 v22, v2

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1e
    if-nez v2, :cond_1f

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1f
    iget-object v2, v2, Lyads/xe3;->b:[Lyads/we3;

    .line 704
    .line 705
    array-length v6, v2

    .line 706
    if-nez v6, :cond_20

    .line 707
    .line 708
    :goto_12
    move-object/from16 v22, v3

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_20
    new-instance v6, Lyads/xe3;

    .line 712
    .line 713
    iget-object v3, v3, Lyads/xe3;->b:[Lyads/we3;

    .line 714
    .line 715
    invoke-static {v3, v2}, Lyads/i95;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, [Lyads/we3;

    .line 720
    .line 721
    invoke-direct {v6, v2}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v22, v6

    .line 725
    .line 726
    :goto_13
    new-instance v11, Lyads/q42;

    .line 727
    .line 728
    iget v12, v1, Lyads/q42;->a:I

    .line 729
    .line 730
    iget v13, v1, Lyads/q42;->b:I

    .line 731
    .line 732
    iget v14, v1, Lyads/q42;->c:I

    .line 733
    .line 734
    iget v15, v1, Lyads/q42;->d:I

    .line 735
    .line 736
    iget v2, v1, Lyads/q42;->e:I

    .line 737
    .line 738
    iget v3, v1, Lyads/q42;->g:I

    .line 739
    .line 740
    iget v6, v1, Lyads/q42;->h:I

    .line 741
    .line 742
    iget-wide v7, v1, Lyads/q42;->j:J

    .line 743
    .line 744
    iget-object v1, v1, Lyads/q42;->k:Lyads/p42;

    .line 745
    .line 746
    move-object/from16 v21, v1

    .line 747
    .line 748
    move/from16 v16, v2

    .line 749
    .line 750
    move/from16 v17, v3

    .line 751
    .line 752
    move/from16 v18, v6

    .line 753
    .line 754
    move-wide/from16 v19, v7

    .line 755
    .line 756
    invoke-direct/range {v11 .. v22}, Lyads/q42;-><init>(IIIIIIIJLyads/p42;Lyads/xe3;)V

    .line 757
    .line 758
    .line 759
    move-object v13, v11

    .line 760
    :goto_14
    move-object v1, v13

    .line 761
    goto/16 :goto_16

    .line 762
    .line 763
    :cond_21
    const/4 v6, 0x6

    .line 764
    if-ne v7, v6, :cond_24

    .line 765
    .line 766
    new-instance v6, Lyads/ny3;

    .line 767
    .line 768
    invoke-direct {v6, v3}, Lyads/ny3;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iget-object v7, v6, Lyads/ny3;->a:[B

    .line 772
    .line 773
    invoke-virtual {v2, v7, v4, v3, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 774
    .line 775
    .line 776
    iget v2, v6, Lyads/ny3;->b:I

    .line 777
    .line 778
    add-int/2addr v2, v10

    .line 779
    invoke-virtual {v6, v2}, Lyads/ny3;->e(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    sget-object v3, Lyads/vx;->a:Ljava/nio/charset/Charset;

    .line 791
    .line 792
    invoke-virtual {v6, v2, v3}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    sget-object v3, Lyads/vx;->c:Ljava/nio/charset/Charset;

    .line 801
    .line 802
    invoke-virtual {v6, v2, v3}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 819
    .line 820
    .line 821
    move-result v18

    .line 822
    invoke-virtual {v6}, Lyads/ny3;->a()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    new-array v3, v2, [B

    .line 827
    .line 828
    invoke-virtual {v6, v3, v4, v2}, Lyads/ny3;->a([BII)V

    .line 829
    .line 830
    .line 831
    new-instance v11, Lyads/x04;

    .line 832
    .line 833
    move-object/from16 v19, v3

    .line 834
    .line 835
    invoke-direct/range {v11 .. v19}, Lyads/x04;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 836
    .line 837
    .line 838
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v3, Lyads/xe3;

    .line 847
    .line 848
    invoke-direct {v3, v2}, Lyads/xe3;-><init>(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lyads/q42;->l:Lyads/xe3;

    .line 852
    .line 853
    if-nez v2, :cond_22

    .line 854
    .line 855
    move-object/from16 v22, v3

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_22
    iget-object v3, v3, Lyads/xe3;->b:[Lyads/we3;

    .line 859
    .line 860
    array-length v6, v3

    .line 861
    if-nez v6, :cond_23

    .line 862
    .line 863
    move-object/from16 v22, v2

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_23
    new-instance v6, Lyads/xe3;

    .line 867
    .line 868
    iget-object v2, v2, Lyads/xe3;->b:[Lyads/we3;

    .line 869
    .line 870
    invoke-static {v2, v3}, Lyads/i95;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, [Lyads/we3;

    .line 875
    .line 876
    invoke-direct {v6, v2}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v22, v6

    .line 880
    .line 881
    :goto_15
    new-instance v11, Lyads/q42;

    .line 882
    .line 883
    iget v12, v1, Lyads/q42;->a:I

    .line 884
    .line 885
    iget v13, v1, Lyads/q42;->b:I

    .line 886
    .line 887
    iget v14, v1, Lyads/q42;->c:I

    .line 888
    .line 889
    iget v15, v1, Lyads/q42;->d:I

    .line 890
    .line 891
    iget v2, v1, Lyads/q42;->e:I

    .line 892
    .line 893
    iget v3, v1, Lyads/q42;->g:I

    .line 894
    .line 895
    iget v6, v1, Lyads/q42;->h:I

    .line 896
    .line 897
    iget-wide v7, v1, Lyads/q42;->j:J

    .line 898
    .line 899
    iget-object v1, v1, Lyads/q42;->k:Lyads/p42;

    .line 900
    .line 901
    move-object/from16 v21, v1

    .line 902
    .line 903
    move/from16 v16, v2

    .line 904
    .line 905
    move/from16 v17, v3

    .line 906
    .line 907
    move/from16 v18, v6

    .line 908
    .line 909
    move-wide/from16 v19, v7

    .line 910
    .line 911
    invoke-direct/range {v11 .. v22}, Lyads/q42;-><init>(IIIIIIIJLyads/p42;Lyads/xe3;)V

    .line 912
    .line 913
    .line 914
    move-object v1, v11

    .line 915
    goto :goto_16

    .line 916
    :cond_24
    invoke-virtual {v2, v3}, Lyads/hj0;->a(I)V

    .line 917
    .line 918
    .line 919
    :goto_16
    sget v2, Lyads/i95;->a:I

    .line 920
    .line 921
    iput-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 922
    .line 923
    move v2, v5

    .line 924
    move/from16 v6, v25

    .line 925
    .line 926
    const/4 v11, 0x7

    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_25
    invoke-static {}, Lap/n8;->b()V

    .line 930
    .line 931
    .line 932
    return v4

    .line 933
    :cond_26
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lyads/i42;->i:Lyads/q42;

    .line 939
    .line 940
    iget v1, v1, Lyads/q42;->c:I

    .line 941
    .line 942
    const/4 v6, 0x6

    .line 943
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iput v1, v0, Lyads/i42;->j:I

    .line 948
    .line 949
    iget-object v1, v0, Lyads/i42;->f:Lyads/g45;

    .line 950
    .line 951
    sget v2, Lyads/i95;->a:I

    .line 952
    .line 953
    iget-object v2, v0, Lyads/i42;->i:Lyads/q42;

    .line 954
    .line 955
    iget-object v3, v0, Lyads/i42;->a:[B

    .line 956
    .line 957
    iget-object v5, v0, Lyads/i42;->h:Lyads/xe3;

    .line 958
    .line 959
    invoke-virtual {v2, v3, v5}, Lyads/q42;->a([BLyads/xe3;)Lyads/b52;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v1, v2}, Lyads/g45;->a(Lyads/b52;)V

    .line 964
    .line 965
    .line 966
    iput v10, v0, Lyads/i42;->g:I

    .line 967
    .line 968
    return v4

    .line 969
    :cond_27
    move/from16 v25, v6

    .line 970
    .line 971
    new-array v1, v10, [B

    .line 972
    .line 973
    move-object/from16 v6, p1

    .line 974
    .line 975
    check-cast v6, Lyads/hj0;

    .line 976
    .line 977
    invoke-virtual {v6, v1, v4, v10, v4}, Lyads/hj0;->a([BIIZ)Z

    .line 978
    .line 979
    .line 980
    aget-byte v6, v1, v4

    .line 981
    .line 982
    int-to-long v10, v6

    .line 983
    const-wide/16 v12, 0xff

    .line 984
    .line 985
    and-long/2addr v10, v12

    .line 986
    shl-long v10, v10, v25

    .line 987
    .line 988
    aget-byte v3, v1, v3

    .line 989
    .line 990
    int-to-long v14, v3

    .line 991
    and-long/2addr v14, v12

    .line 992
    shl-long/2addr v14, v8

    .line 993
    or-long/2addr v10, v14

    .line 994
    aget-byte v3, v1, v5

    .line 995
    .line 996
    int-to-long v5, v3

    .line 997
    and-long/2addr v5, v12

    .line 998
    shl-long/2addr v5, v7

    .line 999
    or-long/2addr v5, v10

    .line 1000
    aget-byte v1, v1, v9

    .line 1001
    .line 1002
    int-to-long v7, v1

    .line 1003
    and-long/2addr v7, v12

    .line 1004
    or-long/2addr v5, v7

    .line 1005
    const-wide/32 v7, 0x664c6143

    .line 1006
    .line 1007
    .line 1008
    cmp-long v1, v5, v7

    .line 1009
    .line 1010
    if-nez v1, :cond_28

    .line 1011
    .line 1012
    iput v9, v0, Lyads/i42;->g:I

    .line 1013
    .line 1014
    return v4

    .line 1015
    :cond_28
    const-string v1, "Failed to read FLAC stream marker."

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1018
    .line 1019
    .line 1020
    return v4

    .line 1021
    :cond_29
    iget-object v1, v0, Lyads/i42;->a:[B

    .line 1022
    .line 1023
    array-length v2, v1

    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    check-cast v3, Lyads/hj0;

    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v4, v2, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 1029
    .line 1030
    .line 1031
    iput v4, v3, Lyads/hj0;->f:I

    .line 1032
    .line 1033
    iput v5, v0, Lyads/i42;->g:I

    .line 1034
    .line 1035
    return v4

    .line 1036
    :cond_2a
    iget-boolean v1, v0, Lyads/i42;->c:Z

    .line 1037
    .line 1038
    move-object/from16 v5, p1

    .line 1039
    .line 1040
    check-cast v5, Lyads/hj0;

    .line 1041
    .line 1042
    iput v4, v5, Lyads/hj0;->f:I

    .line 1043
    .line 1044
    iget-wide v6, v5, Lyads/hj0;->d:J

    .line 1045
    .line 1046
    int-to-long v8, v4

    .line 1047
    add-long/2addr v6, v8

    .line 1048
    if-nez v1, :cond_2b

    .line 1049
    .line 1050
    move-object v1, v2

    .line 1051
    goto :goto_17

    .line 1052
    :cond_2b
    sget-object v1, Lyads/mg2;->b:Lyads/kg2;

    .line 1053
    .line 1054
    :goto_17
    new-instance v8, Lyads/og2;

    .line 1055
    .line 1056
    invoke-direct {v8}, Lyads/og2;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v5, v1}, Lyads/og2;->a(Lyads/hj0;Lyads/kg2;)Lyads/xe3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_2d

    .line 1064
    .line 1065
    iget-object v8, v1, Lyads/xe3;->b:[Lyads/we3;

    .line 1066
    .line 1067
    array-length v8, v8

    .line 1068
    if-nez v8, :cond_2c

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_2c
    move-object v2, v1

    .line 1072
    :cond_2d
    :goto_18
    iget-wide v8, v5, Lyads/hj0;->d:J

    .line 1073
    .line 1074
    iget v1, v5, Lyads/hj0;->f:I

    .line 1075
    .line 1076
    int-to-long v10, v1

    .line 1077
    add-long/2addr v8, v10

    .line 1078
    sub-long/2addr v8, v6

    .line 1079
    long-to-int v1, v8

    .line 1080
    invoke-virtual {v5, v1}, Lyads/hj0;->a(I)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v0, Lyads/i42;->h:Lyads/xe3;

    .line 1084
    .line 1085
    iput v3, v0, Lyads/i42;->g:I

    .line 1086
    .line 1087
    return v4
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
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1101
    iput p2, p0, Lyads/i42;->g:I

    goto :goto_0

    .line 1102
    :cond_0
    iget-object p1, p0, Lyads/i42;->l:Lyads/h42;

    if-eqz p1, :cond_1

    .line 1103
    invoke-virtual {p1, p3, p4}, Lyads/at;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 1104
    :goto_1
    iput-wide v0, p0, Lyads/i42;->n:J

    .line 1105
    iput p2, p0, Lyads/i42;->m:I

    .line 1106
    iget-object p1, p0, Lyads/i42;->b:Lyads/ny3;

    invoke-virtual {p1, p2}, Lyads/ny3;->c(I)V

    return-void
.end method

.method public final a(Lyads/kz1;)V
    .locals 2

    .line 1095
    iput-object p1, p0, Lyads/i42;->e:Lyads/kz1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1096
    invoke-interface {p1, v0, v1}, Lyads/kz1;->a(II)Lyads/g45;

    move-result-object v0

    iput-object v0, p0, Lyads/i42;->f:Lyads/g45;

    .line 1097
    invoke-interface {p1}, Lyads/kz1;->a()V

    return-void
.end method

.method public final a(Lyads/iz1;)Z
    .locals 9

    .line 1088
    check-cast p1, Lyads/hj0;

    .line 1089
    sget-object v0, Lyads/mg2;->b:Lyads/kg2;

    .line 1090
    new-instance v1, Lyads/og2;

    invoke-direct {v1}, Lyads/og2;-><init>()V

    invoke-virtual {v1, p1, v0}, Lyads/og2;->a(Lyads/hj0;Lyads/kg2;)Lyads/xe3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, v0, Lyads/xe3;->b:[Lyads/we3;

    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    .line 1092
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1093
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/hj0;->b([BIIZ)Z

    .line 1094
    aget-byte p1, v1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return p1

    :cond_1
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
