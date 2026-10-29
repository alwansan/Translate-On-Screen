.class public final Lb4/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:[B

.field public final b:Lg3/l;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/q2;

.field public e:Lx3/n;

.field public f:Lx3/a0;

.field public g:I

.field public h:Ld3/e0;

.field public i:Lcom/google/android/gms/internal/ads/s2;

.field public j:I

.field public k:I

.field public l:Lb4/c;

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
    iput-object v0, p0, Lb4/d;->a:[B

    .line 9
    .line 10
    new-instance v0, Lg3/l;

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
    invoke-direct {v0, v1, v2}, Lg3/l;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb4/d;->b:Lg3/l;

    .line 22
    .line 23
    iput-boolean v2, p0, Lb4/d;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb4/d;->d:Lcom/google/android/gms/internal/ads/q2;

    .line 31
    .line 32
    iput v2, p0, Lb4/d;->g:I

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
.end method


# virtual methods
.method public final a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb4/d;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lb4/d;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lb4/d;->f:Lx3/a0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lb4/d;->l:Lb4/c;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/b2;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/f2;->v(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Lb4/d;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 69
    .line 70
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lx3/m;->advancePeekPosition(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v4, v3}, Lx3/m;->peekFully([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v4

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Lx3/m;->advancePeekPosition(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Lg3/l;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Lg3/l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lg3/l;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Lx3/m;->i(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lg3/l;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lg3/l;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lb4/d;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v2, v0, Lb4/d;->b:Lg3/l;

    .line 149
    .line 150
    iget v6, v2, Lg3/l;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Lg3/l;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Ld3/i;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Lg3/l;->E(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Lb4/d;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v7

    .line 187
    iget-object v3, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 188
    .line 189
    sget v4, Lg3/s;->a:I

    .line 190
    .line 191
    iget v3, v3, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v7, v1, v3

    .line 195
    .line 196
    iget-object v6, v0, Lb4/d;->f:Lx3/a0;

    .line 197
    .line 198
    iget v10, v0, Lb4/d;->m:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Lx3/a0;->a(JIIILx3/z;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Lg3/l;->b:I

    .line 209
    .line 210
    iget v5, v0, Lb4/d;->m:I

    .line 211
    .line 212
    iget v6, v0, Lb4/d;->j:I

    .line 213
    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Lg3/l;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v5, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v2, Lg3/l;->b:I

    .line 234
    .line 235
    :goto_8
    iget v6, v2, Lg3/l;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    iget-object v10, v0, Lb4/d;->d:Lcom/google/android/gms/internal/ads/q2;

    .line 241
    .line 242
    if-gt v5, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lg3/l;->F(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 248
    .line 249
    iget v11, v0, Lb4/d;->k:I

    .line 250
    .line 251
    invoke-static {v2, v6, v11, v10}, Lx3/b;->b(Lg3/l;Lcom/google/android/gms/internal/ads/s2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lg3/l;->F(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v3, :cond_12

    .line 267
    .line 268
    :goto_9
    iget v3, v2, Lg3/l;->c:I

    .line 269
    .line 270
    iget v6, v0, Lb4/d;->j:I

    .line 271
    .line 272
    sub-int v6, v3, v6

    .line 273
    .line 274
    if-gt v5, v6, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lg3/l;->F(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 280
    .line 281
    iget v6, v0, Lb4/d;->k:I

    .line 282
    .line 283
    invoke-static {v2, v3, v6, v10}, Lx3/b;->b(Lg3/l;Lcom/google/android/gms/internal/ads/s2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_a

    .line 288
    :catch_1
    move v3, v4

    .line 289
    :goto_a
    iget v6, v2, Lg3/l;->b:I

    .line 290
    .line 291
    iget v11, v2, Lg3/l;->c:I

    .line 292
    .line 293
    if-le v6, v11, :cond_f

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lg3/l;->F(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v2, v3}, Lg3/l;->F(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-virtual {v2, v5}, Lg3/l;->F(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-wide v5, v14

    .line 315
    :goto_c
    iget v3, v2, Lg3/l;->b:I

    .line 316
    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Lg3/l;->F(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lb4/d;->f:Lx3/a0;

    .line 322
    .line 323
    invoke-interface {v1, v2, v3, v4}, Lx3/a0;->b(Lg3/l;II)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lb4/d;->m:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Lb4/d;->m:I

    .line 330
    .line 331
    cmp-long v3, v5, v14

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v10, v0, Lb4/d;->n:J

    .line 336
    .line 337
    mul-long/2addr v10, v7

    .line 338
    iget-object v3, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 339
    .line 340
    sget v7, Lg3/s;->a:I

    .line 341
    .line 342
    iget v3, v3, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 343
    .line 344
    int-to-long v7, v3

    .line 345
    div-long v17, v10, v7

    .line 346
    .line 347
    iget-object v3, v0, Lb4/d;->f:Lx3/a0;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-interface/range {v16 .. v22}, Lx3/a0;->a(JIIILx3/z;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Lb4/d;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Lb4/d;->n:J

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v1, v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lg3/l;->a:[B

    .line 377
    .line 378
    iget v5, v2, Lg3/l;->b:I

    .line 379
    .line 380
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lg3/l;->F(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lg3/l;->E(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_d
    return v4

    .line 390
    :cond_15
    invoke-static {}, Lap/w1;->c()V

    .line 391
    .line 392
    .line 393
    return v4

    .line 394
    :cond_16
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lg3/l;

    .line 398
    .line 399
    invoke-direct {v2, v6}, Lg3/l;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v2, Lg3/l;->a:[B

    .line 403
    .line 404
    invoke-interface {v1, v3, v4, v6}, Lx3/m;->peekFully([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lg3/l;->z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    shr-int/lit8 v3, v2, 0x2

    .line 412
    .line 413
    const/16 v6, 0x3ffe

    .line 414
    .line 415
    if-ne v3, v6, :cond_1b

    .line 416
    .line 417
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 418
    .line 419
    .line 420
    iput v2, v0, Lb4/d;->k:I

    .line 421
    .line 422
    iget-object v2, v0, Lb4/d;->e:Lx3/n;

    .line 423
    .line 424
    sget v3, Lg3/s;->a:I

    .line 425
    .line 426
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-interface {v1}, Lx3/m;->getLength()J

    .line 431
    .line 432
    .line 433
    move-result-wide v25

    .line 434
    iget-object v1, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 440
    .line 441
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lp3/c;

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    new-instance v3, Lx3/p;

    .line 448
    .line 449
    invoke-direct {v3, v1, v6, v7, v4}, Lx3/p;-><init>(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    move/from16 v30, v4

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_17
    cmp-long v3, v25, v14

    .line 457
    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 461
    .line 462
    cmp-long v3, v8, v12

    .line 463
    .line 464
    if-lez v3, :cond_1a

    .line 465
    .line 466
    new-instance v16, Lb4/c;

    .line 467
    .line 468
    iget v3, v0, Lb4/d;->k:I

    .line 469
    .line 470
    iget v8, v1, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 471
    .line 472
    new-instance v9, Lb4/a;

    .line 473
    .line 474
    invoke-direct {v9, v1, v4}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Lb4/b;

    .line 478
    .line 479
    invoke-direct {v10, v1, v3}, Lb4/b;-><init>(Lcom/google/android/gms/internal/ads/s2;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 487
    .line 488
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 489
    .line 490
    if-lez v3, :cond_18

    .line 491
    .line 492
    int-to-long v14, v3

    .line 493
    move/from16 v30, v4

    .line 494
    .line 495
    int-to-long v4, v8

    .line 496
    add-long/2addr v14, v4

    .line 497
    const-wide/16 v3, 0x2

    .line 498
    .line 499
    div-long/2addr v14, v3

    .line 500
    const-wide/16 v3, 0x1

    .line 501
    .line 502
    add-long/2addr v14, v3

    .line 503
    :goto_e
    move-wide/from16 v27, v14

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_18
    move/from16 v30, v4

    .line 507
    .line 508
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 509
    .line 510
    iget v4, v1, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 511
    .line 512
    if-ne v3, v4, :cond_19

    .line 513
    .line 514
    if-lez v3, :cond_19

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    const-wide/16 v3, 0x1000

    .line 519
    .line 520
    :goto_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 521
    .line 522
    int-to-long v14, v5

    .line 523
    mul-long/2addr v3, v14

    .line 524
    iget v1, v1, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 525
    .line 526
    int-to-long v14, v1

    .line 527
    mul-long/2addr v3, v14

    .line 528
    const-wide/16 v14, 0x8

    .line 529
    .line 530
    div-long/2addr v3, v14

    .line 531
    const-wide/16 v14, 0x40

    .line 532
    .line 533
    add-long/2addr v14, v3

    .line 534
    goto :goto_e

    .line 535
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    move-wide/from16 v23, v6

    .line 540
    .line 541
    move-object/from16 v17, v9

    .line 542
    .line 543
    move-object/from16 v18, v10

    .line 544
    .line 545
    move-wide/from16 v21, v12

    .line 546
    .line 547
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lx3/e;Lx3/g;JJJJJI)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    iput-object v1, v0, Lb4/d;->l:Lb4/c;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v1

    .line 557
    check-cast v3, Lx3/d;

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    move/from16 v30, v4

    .line 561
    .line 562
    new-instance v3, Lx3/p;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->b()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-direct {v3, v4, v5}, Lx3/p;-><init>(J)V

    .line 569
    .line 570
    .line 571
    :goto_11
    invoke-interface {v2, v3}, Lx3/n;->c(Lx3/v;)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    iput v1, v0, Lb4/d;->g:I

    .line 576
    .line 577
    return v30

    .line 578
    :cond_1b
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 579
    .line 580
    .line 581
    const-string v1, "First frame does not start with sync code."

    .line 582
    .line 583
    invoke-static {v7, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    throw v1

    .line 588
    :cond_1c
    move/from16 v30, v4

    .line 589
    .line 590
    iget-object v2, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 591
    .line 592
    :goto_12
    if-nez v4, :cond_24

    .line 593
    .line 594
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lcom/google/android/gms/internal/ads/u81;

    .line 598
    .line 599
    new-array v6, v8, [B

    .line 600
    .line 601
    invoke-direct {v4, v6, v8}, Lcom/google/android/gms/internal/ads/u81;-><init>([BI)V

    .line 602
    .line 603
    .line 604
    move/from16 v7, v30

    .line 605
    .line 606
    invoke-interface {v1, v6, v7, v8}, Lx3/m;->peekFully([BII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u81;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/16 v13, 0x18

    .line 618
    .line 619
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/u81;->i(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/2addr v4, v8

    .line 624
    if-nez v12, :cond_1d

    .line 625
    .line 626
    const/16 v2, 0x26

    .line 627
    .line 628
    new-array v4, v2, [B

    .line 629
    .line 630
    invoke-interface {v1, v4, v7, v2}, Lx3/m;->readFully([BII)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 634
    .line 635
    invoke-direct {v2, v4, v8, v3}, Lcom/google/android/gms/internal/ads/s2;-><init>([BII)V

    .line 636
    .line 637
    .line 638
    move/from16 v27, v3

    .line 639
    .line 640
    goto/16 :goto_18

    .line 641
    .line 642
    :cond_1d
    if-eqz v2, :cond_23

    .line 643
    .line 644
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/s2;->l:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v13, Ld3/e0;

    .line 647
    .line 648
    if-ne v12, v9, :cond_1e

    .line 649
    .line 650
    new-instance v12, Lg3/l;

    .line 651
    .line 652
    invoke-direct {v12, v4}, Lg3/l;-><init>(I)V

    .line 653
    .line 654
    .line 655
    iget-object v13, v12, Lg3/l;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v13, v7, v4}, Lx3/m;->readFully([BII)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12}, Lx3/b;->r(Lg3/l;)Lp3/c;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    new-instance v14, Lcom/google/android/gms/internal/ads/s2;

    .line 665
    .line 666
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 667
    .line 668
    iget v4, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 669
    .line 670
    iget v7, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 671
    .line 672
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 673
    .line 674
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 675
    .line 676
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 677
    .line 678
    move/from16 v27, v3

    .line 679
    .line 680
    iget v3, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 681
    .line 682
    move/from16 v20, v10

    .line 683
    .line 684
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->l:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v25, v2

    .line 689
    .line 690
    check-cast v25, Ld3/e0;

    .line 691
    .line 692
    move/from16 v21, v3

    .line 693
    .line 694
    move/from16 v16, v4

    .line 695
    .line 696
    move/from16 v17, v7

    .line 697
    .line 698
    move-wide/from16 v22, v9

    .line 699
    .line 700
    move/from16 v18, v12

    .line 701
    .line 702
    move/from16 v19, v13

    .line 703
    .line 704
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLp3/c;Ld3/e0;)V

    .line 705
    .line 706
    .line 707
    move-object v2, v14

    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_1e
    move/from16 v27, v3

    .line 711
    .line 712
    if-ne v12, v8, :cond_20

    .line 713
    .line 714
    new-instance v3, Lg3/l;

    .line 715
    .line 716
    invoke-direct {v3, v4}, Lg3/l;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v3, Lg3/l;->a:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v7, v9, v4}, Lx3/m;->readFully([BII)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v8}, Lg3/l;->G(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v9, v9}, Lx3/b;->s(Lg3/l;ZZ)Lmf/m;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lmf/m;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, [Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Lx3/b;->o(Ljava/util/List;)Ld3/e0;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v13, :cond_1f

    .line 745
    .line 746
    :goto_13
    move-object/from16 v23, v3

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1f
    invoke-virtual {v13, v3}, Ld3/e0;->b(Ld3/e0;)Ld3/e0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_13

    .line 754
    :goto_14
    new-instance v12, Lcom/google/android/gms/internal/ads/s2;

    .line 755
    .line 756
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 757
    .line 758
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 759
    .line 760
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 761
    .line 762
    iget v3, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 763
    .line 764
    iget v4, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 765
    .line 766
    iget v7, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 767
    .line 768
    iget v9, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 769
    .line 770
    move/from16 v19, v9

    .line 771
    .line 772
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 773
    .line 774
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 775
    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    check-cast v22, Lp3/c;

    .line 779
    .line 780
    move/from16 v16, v3

    .line 781
    .line 782
    move/from16 v17, v4

    .line 783
    .line 784
    move/from16 v18, v7

    .line 785
    .line 786
    move-wide/from16 v20, v8

    .line 787
    .line 788
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLp3/c;Ld3/e0;)V

    .line 789
    .line 790
    .line 791
    :goto_15
    move-object v2, v12

    .line 792
    goto :goto_18

    .line 793
    :cond_20
    if-ne v12, v11, :cond_22

    .line 794
    .line 795
    new-instance v3, Lg3/l;

    .line 796
    .line 797
    invoke-direct {v3, v4}, Lg3/l;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v3, Lg3/l;->a:[B

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-interface {v1, v7, v9, v4}, Lx3/m;->readFully([BII)V

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x4

    .line 807
    invoke-virtual {v3, v10}, Lg3/l;->G(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Li4/b;->a(Lg3/l;)Li4/b;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Lid/e0;->y(Ljava/lang/Object;)Lid/x0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v4, Ld3/e0;

    .line 819
    .line 820
    invoke-direct {v4, v3}, Ld3/e0;-><init>(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    if-nez v13, :cond_21

    .line 824
    .line 825
    :goto_16
    move-object/from16 v23, v4

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_21
    invoke-virtual {v13, v4}, Ld3/e0;->b(Ld3/e0;)Ld3/e0;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    goto :goto_16

    .line 833
    :goto_17
    new-instance v12, Lcom/google/android/gms/internal/ads/s2;

    .line 834
    .line 835
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 836
    .line 837
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 838
    .line 839
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 840
    .line 841
    iget v3, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 842
    .line 843
    iget v4, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 844
    .line 845
    iget v7, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 846
    .line 847
    iget v8, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 848
    .line 849
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 850
    .line 851
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    check-cast v22, Lp3/c;

    .line 856
    .line 857
    move/from16 v16, v3

    .line 858
    .line 859
    move/from16 v17, v4

    .line 860
    .line 861
    move/from16 v18, v7

    .line 862
    .line 863
    move/from16 v19, v8

    .line 864
    .line 865
    move-wide/from16 v20, v10

    .line 866
    .line 867
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLp3/c;Ld3/e0;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_22
    invoke-interface {v1, v4}, Lx3/m;->skipFully(I)V

    .line 872
    .line 873
    .line 874
    :goto_18
    sget v3, Lg3/s;->a:I

    .line 875
    .line 876
    iput-object v2, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 877
    .line 878
    move v4, v6

    .line 879
    move/from16 v3, v27

    .line 880
    .line 881
    const/4 v8, 0x4

    .line 882
    const/4 v9, 0x3

    .line 883
    const/4 v10, 0x7

    .line 884
    const/4 v11, 0x6

    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_23
    invoke-static {}, Lap/n8;->b()V

    .line 890
    .line 891
    .line 892
    const/16 v30, 0x0

    .line 893
    .line 894
    return v30

    .line 895
    :cond_24
    iget-object v1, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 901
    .line 902
    iget v1, v1, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 903
    .line 904
    const/4 v9, 0x6

    .line 905
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, v0, Lb4/d;->j:I

    .line 910
    .line 911
    iget-object v1, v0, Lb4/d;->f:Lx3/a0;

    .line 912
    .line 913
    sget v2, Lg3/s;->a:I

    .line 914
    .line 915
    iget-object v2, v0, Lb4/d;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 916
    .line 917
    iget-object v3, v0, Lb4/d;->h:Ld3/e0;

    .line 918
    .line 919
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/s2;->c([BLd3/e0;)Ld3/q;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-interface {v1, v2}, Lx3/a0;->d(Ld3/q;)V

    .line 924
    .line 925
    .line 926
    const/4 v10, 0x4

    .line 927
    iput v10, v0, Lb4/d;->g:I

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    return v9

    .line 931
    :cond_25
    move v9, v4

    .line 932
    move v10, v8

    .line 933
    new-instance v2, Lg3/l;

    .line 934
    .line 935
    invoke-direct {v2, v10}, Lg3/l;-><init>(I)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v2, Lg3/l;->a:[B

    .line 939
    .line 940
    invoke-interface {v1, v3, v9, v10}, Lx3/m;->readFully([BII)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lg3/l;->v()J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    const-wide/32 v3, 0x664c6143

    .line 948
    .line 949
    .line 950
    cmp-long v1, v1, v3

    .line 951
    .line 952
    if-nez v1, :cond_26

    .line 953
    .line 954
    const/4 v1, 0x3

    .line 955
    iput v1, v0, Lb4/d;->g:I

    .line 956
    .line 957
    return v9

    .line 958
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 959
    .line 960
    invoke-static {v7, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    throw v1

    .line 965
    :cond_27
    move v9, v4

    .line 966
    array-length v2, v5

    .line 967
    invoke-interface {v1, v5, v9, v2}, Lx3/m;->peekFully([BII)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 971
    .line 972
    .line 973
    iput v6, v0, Lb4/d;->g:I

    .line 974
    .line 975
    return v9

    .line 976
    :cond_28
    move/from16 v27, v3

    .line 977
    .line 978
    iget-boolean v2, v0, Lb4/d;->c:Z

    .line 979
    .line 980
    xor-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v1}, Lx3/m;->getPeekPosition()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-static {v1, v2}, Lx3/b;->p(Lx3/m;Z)Ld3/e0;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v1}, Lx3/m;->getPeekPosition()J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    sub-long/2addr v5, v3

    .line 998
    long-to-int v3, v5

    .line 999
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v2, v0, Lb4/d;->h:Ld3/e0;

    .line 1003
    .line 1004
    move/from16 v1, v27

    .line 1005
    .line 1006
    iput v1, v0, Lb4/d;->g:I

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    return v30
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
    iput-object p1, p0, Lb4/d;->e:Lx3/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx3/n;->track(II)Lx3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb4/d;->f:Lx3/a0;

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/n;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final d(Lx3/m;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lx3/b;->p(Lx3/m;Z)Ld3/e0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lg3/l;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lg3/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lg3/l;->a:[B

    .line 12
    .line 13
    check-cast p1, Lx3/i;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lx3/i;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg3/l;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lb4/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb4/d;->l:Lb4/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/f2;->C(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lb4/d;->n:J

    .line 26
    .line 27
    iput p2, p0, Lb4/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lb4/d;->b:Lg3/l;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg3/l;->C(I)V

    .line 32
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
.end method
