.class public final Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:Lg3/l;

.field public final b:Lcom/google/android/gms/internal/ads/y2;

.field public final c:Lx3/r;

.field public final d:Loi/d;

.field public final e:Lx3/k;

.field public f:Lx3/n;

.field public g:Lx3/a0;

.field public h:Lx3/a0;

.field public i:I

.field public j:Ld3/e0;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lp4/f;

.field public p:Z

.field public q:Z

.field public r:J


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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/l;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg3/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp4/d;->a:Lg3/l;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp4/d;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 19
    .line 20
    new-instance v0, Lx3/r;

    .line 21
    .line 22
    invoke-direct {v0}, Lx3/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp4/d;->c:Lx3/r;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lp4/d;->k:J

    .line 33
    .line 34
    new-instance v0, Loi/d;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Loi/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp4/d;->d:Loi/d;

    .line 42
    .line 43
    new-instance v0, Lx3/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lx3/k;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp4/d;->e:Lx3/k;

    .line 49
    .line 50
    iput-object v0, p0, Lp4/d;->h:Lx3/a0;

    .line 51
    .line 52
    return-void
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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp4/d;->g:Lx3/a0;

    .line 6
    .line 7
    invoke-static {v2}, Lg3/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lg3/s;->a:I

    .line 11
    .line 12
    iget v2, v0, Lp4/d;->i:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lp4/d;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lp4/d;->f(Lx3/m;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v6, -0x1

    .line 24
    const/4 v15, -0x1

    .line 25
    const-wide/32 v16, 0xf4240

    .line 26
    .line 27
    .line 28
    goto/16 :goto_22

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lp4/d;->o:Lp4/f;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    new-instance v2, Lg3/l;

    .line 36
    .line 37
    iget v14, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 38
    .line 39
    invoke-direct {v2, v14}, Lg3/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v2, Lg3/l;->a:[B

    .line 43
    .line 44
    iget v15, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 45
    .line 46
    invoke-interface {v1, v14, v6, v15}, Lx3/m;->peekFully([BII)V

    .line 47
    .line 48
    .line 49
    iget v14, v7, Lcom/google/android/gms/internal/ads/y2;->a:I

    .line 50
    .line 51
    and-int/2addr v14, v10

    .line 52
    iget v15, v7, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 53
    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    if-eq v15, v10, :cond_1

    .line 64
    .line 65
    move v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    move v14, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq v15, v10, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v14, 0xd

    .line 73
    .line 74
    :goto_2
    iget v15, v2, Lg3/l;->c:I

    .line 75
    .line 76
    const/16 p2, 0x0

    .line 77
    .line 78
    add-int/lit8 v11, v14, 0x4

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const v12, 0x496e666f

    .line 83
    .line 84
    .line 85
    const v13, 0x56425249

    .line 86
    .line 87
    .line 88
    const v8, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v15, v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lg3/l;->F(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v9, v8, :cond_6

    .line 101
    .line 102
    if-ne v9, v12, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v9, v2, Lg3/l;->c:I

    .line 106
    .line 107
    const/16 v11, 0x28

    .line 108
    .line 109
    if-lt v9, v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lg3/l;->F(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v13, :cond_5

    .line 119
    .line 120
    move v9, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v9, v6

    .line 123
    :cond_6
    :goto_3
    iget-object v3, v0, Lp4/d;->c:Lx3/r;

    .line 124
    .line 125
    const-string v11, ", "

    .line 126
    .line 127
    if-eq v9, v12, :cond_7

    .line 128
    .line 129
    if-eq v9, v13, :cond_8

    .line 130
    .line 131
    if-eq v9, v8, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v34, p2

    .line 137
    .line 138
    move-object v10, v3

    .line 139
    const-wide/16 v31, -0x1

    .line 140
    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :cond_7
    move-object/from16 v26, v2

    .line 144
    .line 145
    move-object/from16 v27, v3

    .line 146
    .line 147
    move-object v3, v11

    .line 148
    const-wide/16 v31, -0x1

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_8
    invoke-interface {v1}, Lx3/m;->getLength()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lg3/l;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-gtz v4, :cond_9

    .line 170
    .line 171
    move-object/from16 v34, p2

    .line 172
    .line 173
    move-object/from16 v27, v3

    .line 174
    .line 175
    const-wide/16 v31, -0x1

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_9
    iget v15, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 180
    .line 181
    const-wide/16 v31, -0x1

    .line 182
    .line 183
    int-to-long v5, v4

    .line 184
    const/16 v4, 0x7d00

    .line 185
    .line 186
    if-lt v15, v4, :cond_a

    .line 187
    .line 188
    const/16 v4, 0x480

    .line 189
    .line 190
    :goto_4
    move-object/from16 v33, v11

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    const/16 v4, 0x240

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    int-to-long v10, v4

    .line 197
    mul-long v26, v10, v16

    .line 198
    .line 199
    int-to-long v10, v15

    .line 200
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 201
    .line 202
    move-wide/from16 v24, v5

    .line 203
    .line 204
    move-wide/from16 v28, v10

    .line 205
    .line 206
    invoke-static/range {v24 .. v30}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v37

    .line 210
    invoke-virtual {v2}, Lg3/l;->z()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2}, Lg3/l;->z()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Lg3/l;->z()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v10, 0x2

    .line 223
    invoke-virtual {v2, v10}, Lg3/l;->G(I)V

    .line 224
    .line 225
    .line 226
    iget v11, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 227
    .line 228
    int-to-long v14, v11

    .line 229
    add-long/2addr v14, v12

    .line 230
    new-array v11, v4, [J

    .line 231
    .line 232
    new-array v10, v4, [J

    .line 233
    .line 234
    move-object/from16 v36, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_6
    if-ge v10, v4, :cond_f

    .line 238
    .line 239
    move-object/from16 v26, v2

    .line 240
    .line 241
    move-object/from16 v27, v3

    .line 242
    .line 243
    int-to-long v2, v10

    .line 244
    mul-long v2, v2, v37

    .line 245
    .line 246
    move-wide/from16 v28, v2

    .line 247
    .line 248
    int-to-long v2, v4

    .line 249
    div-long v2, v28, v2

    .line 250
    .line 251
    aput-wide v2, v11, v10

    .line 252
    .line 253
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    aput-wide v2, v36, v10

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eq v6, v2, :cond_e

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq v6, v2, :cond_d

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    if-eq v6, v3, :cond_c

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-eq v6, v3, :cond_b

    .line 270
    .line 271
    move-object/from16 v34, p2

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual/range {v26 .. v26}, Lg3/l;->x()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual/range {v26 .. v26}, Lg3/l;->w()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual/range {v26 .. v26}, Lg3/l;->z()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v2, 0x2

    .line 290
    invoke-virtual/range {v26 .. v26}, Lg3/l;->t()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_7
    int-to-long v2, v3

    .line 295
    move-wide/from16 v28, v2

    .line 296
    .line 297
    int-to-long v2, v5

    .line 298
    mul-long v2, v2, v28

    .line 299
    .line 300
    add-long/2addr v12, v2

    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move-object/from16 v2, v26

    .line 304
    .line 305
    move-object/from16 v3, v27

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move-object/from16 v27, v3

    .line 309
    .line 310
    cmp-long v2, v8, v31

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    cmp-long v2, v8, v12

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    const-string v2, "VBRI data size mismatch: "

    .line 319
    .line 320
    move-object/from16 v3, v33

    .line 321
    .line 322
    invoke-static {v8, v9, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "VbriSeeker"

    .line 334
    .line 335
    invoke-static {v3, v2}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v34, Lp4/g;

    .line 339
    .line 340
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 341
    .line 342
    move/from16 v41, v2

    .line 343
    .line 344
    move-object/from16 v35, v11

    .line 345
    .line 346
    move-wide/from16 v39, v12

    .line 347
    .line 348
    invoke-direct/range {v34 .. v41}, Lp4/g;-><init>([J[JJJI)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 352
    .line 353
    invoke-interface {v1, v2}, Lx3/m;->skipFully(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, v27

    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lg3/l;->g()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v5, v2, 0x1

    .line 365
    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lg3/l;->x()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    const/4 v15, -0x1

    .line 374
    :goto_a
    and-int/lit8 v5, v2, 0x2

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    invoke-virtual/range {v26 .. v26}, Lg3/l;->v()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    move-wide/from16 v40, v5

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move-wide/from16 v40, v31

    .line 386
    .line 387
    :goto_b
    and-int/lit8 v5, v2, 0x4

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    if-ne v5, v6, :cond_14

    .line 391
    .line 392
    const/16 v5, 0x64

    .line 393
    .line 394
    new-array v6, v5, [J

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_c
    if-ge v10, v5, :cond_13

    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Lg3/l;->t()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    int-to-long v11, v11

    .line 404
    aput-wide v11, v6, v10

    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    move-object/from16 v42, v6

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object/from16 v42, p2

    .line 413
    .line 414
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    move-object/from16 v2, v26

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    invoke-virtual {v2, v6}, Lg3/l;->G(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    move-object/from16 v2, v26

    .line 426
    .line 427
    :goto_e
    invoke-virtual {v2}, Lg3/l;->a()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v6, 0x18

    .line 432
    .line 433
    if-lt v5, v6, :cond_16

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lg3/l;->G(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lg3/l;->w()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const v4, 0xfff000

    .line 443
    .line 444
    .line 445
    and-int/2addr v4, v2

    .line 446
    shr-int/lit8 v4, v4, 0xc

    .line 447
    .line 448
    and-int/lit16 v2, v2, 0xfff

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_16
    const/4 v2, -0x1

    .line 452
    const/4 v4, -0x1

    .line 453
    :goto_f
    int-to-long v5, v15

    .line 454
    move-object/from16 v10, v27

    .line 455
    .line 456
    iget v11, v10, Lx3/r;->a:I

    .line 457
    .line 458
    const/4 v15, -0x1

    .line 459
    if-eq v11, v15, :cond_17

    .line 460
    .line 461
    iget v11, v10, Lx3/r;->b:I

    .line 462
    .line 463
    if-eq v11, v15, :cond_17

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_17
    if-eq v4, v15, :cond_18

    .line 467
    .line 468
    if-eq v2, v15, :cond_18

    .line 469
    .line 470
    iput v4, v10, Lx3/r;->a:I

    .line 471
    .line 472
    iput v2, v10, Lx3/r;->b:I

    .line 473
    .line 474
    :cond_18
    :goto_10
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 475
    .line 476
    .line 477
    move-result-wide v44

    .line 478
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 479
    .line 480
    invoke-interface {v1, v2}, Lx3/m;->skipFully(I)V

    .line 481
    .line 482
    .line 483
    if-ne v9, v8, :cond_1d

    .line 484
    .line 485
    invoke-interface {v1}, Lx3/m;->getLength()J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    cmp-long v2, v5, v31

    .line 490
    .line 491
    if-nez v2, :cond_19

    .line 492
    .line 493
    cmp-long v2, v5, v18

    .line 494
    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    move-object/from16 v34, p2

    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :cond_19
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 502
    .line 503
    int-to-long v11, v2

    .line 504
    mul-long/2addr v5, v11

    .line 505
    const-wide/16 v11, 0x1

    .line 506
    .line 507
    sub-long/2addr v5, v11

    .line 508
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 509
    .line 510
    invoke-static {v2, v5, v6}, Lg3/s;->J(IJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v47

    .line 514
    cmp-long v2, v40, v31

    .line 515
    .line 516
    if-eqz v2, :cond_1c

    .line 517
    .line 518
    if-nez v42, :cond_1a

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    cmp-long v2, v8, v31

    .line 522
    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    add-long v4, v44, v40

    .line 526
    .line 527
    cmp-long v2, v8, v4

    .line 528
    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    const-string v2, "XING data size mismatch: "

    .line 532
    .line 533
    invoke-static {v8, v9, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "XingSeeker"

    .line 545
    .line 546
    invoke-static {v3, v2}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    new-instance v33, Lp4/h;

    .line 550
    .line 551
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 552
    .line 553
    iget v3, v7, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 554
    .line 555
    move/from16 v36, v2

    .line 556
    .line 557
    move/from16 v39, v3

    .line 558
    .line 559
    move-wide/from16 v34, v44

    .line 560
    .line 561
    move-wide/from16 v37, v47

    .line 562
    .line 563
    invoke-direct/range {v33 .. v42}, Lp4/h;-><init>(JIJIJ[J)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v34, v33

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    :goto_11
    new-instance v43, Lp4/h;

    .line 570
    .line 571
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 572
    .line 573
    iget v3, v7, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 574
    .line 575
    const-wide/16 v50, -0x1

    .line 576
    .line 577
    const/16 v52, 0x0

    .line 578
    .line 579
    move/from16 v46, v2

    .line 580
    .line 581
    move/from16 v49, v3

    .line 582
    .line 583
    invoke-direct/range {v43 .. v52}, Lp4/h;-><init>(JIJIJ[J)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v34, v43

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1d
    cmp-long v2, v40, v31

    .line 590
    .line 591
    if-eqz v2, :cond_1e

    .line 592
    .line 593
    add-long v44, v44, v40

    .line 594
    .line 595
    move-wide/from16 v2, v44

    .line 596
    .line 597
    :goto_12
    const/4 v4, 0x0

    .line 598
    goto :goto_13

    .line 599
    :cond_1e
    move-wide/from16 v2, v31

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :goto_13
    invoke-virtual {v0, v1, v2, v3, v4}, Lp4/d;->c(Lx3/m;JZ)Lp4/a;

    .line 603
    .line 604
    .line 605
    move-result-object v34

    .line 606
    :goto_14
    iget-object v2, v0, Lp4/d;->j:Ld3/e0;

    .line 607
    .line 608
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    iget-object v5, v2, Ld3/e0;->b:[Ld3/d0;

    .line 615
    .line 616
    array-length v6, v5

    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_15
    if-ge v8, v6, :cond_23

    .line 619
    .line 620
    aget-object v9, v5, v8

    .line 621
    .line 622
    instance-of v11, v9, Lk4/l;

    .line 623
    .line 624
    if-eqz v11, :cond_22

    .line 625
    .line 626
    check-cast v9, Lk4/l;

    .line 627
    .line 628
    iget-object v5, v9, Lk4/l;->f:[I

    .line 629
    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    iget-object v2, v2, Ld3/e0;->b:[Ld3/d0;

    .line 633
    .line 634
    array-length v6, v2

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_16
    if-ge v8, v6, :cond_20

    .line 637
    .line 638
    aget-object v11, v2, v8

    .line 639
    .line 640
    instance-of v12, v11, Lk4/n;

    .line 641
    .line 642
    if-eqz v12, :cond_1f

    .line 643
    .line 644
    check-cast v11, Lk4/n;

    .line 645
    .line 646
    iget-object v12, v11, Lk4/j;->b:Ljava/lang/String;

    .line 647
    .line 648
    const-string v13, "TLEN"

    .line 649
    .line 650
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_1f

    .line 655
    .line 656
    iget-object v2, v11, Lk4/n;->d:Lid/e0;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    invoke-static {v11, v12}, Lg3/s;->F(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v11

    .line 673
    goto :goto_17

    .line 674
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_20
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :goto_17
    array-length v2, v5

    .line 683
    add-int/lit8 v6, v2, 0x1

    .line 684
    .line 685
    new-array v8, v6, [J

    .line 686
    .line 687
    new-array v6, v6, [J

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    aput-wide v3, v8, v22

    .line 692
    .line 693
    aput-wide v18, v6, v22

    .line 694
    .line 695
    move-wide v13, v3

    .line 696
    const/4 v3, 0x1

    .line 697
    :goto_18
    if-gt v3, v2, :cond_21

    .line 698
    .line 699
    iget v4, v9, Lk4/l;->d:I

    .line 700
    .line 701
    add-int/lit8 v23, v3, -0x1

    .line 702
    .line 703
    aget v24, v5, v23

    .line 704
    .line 705
    add-int v4, v4, v24

    .line 706
    .line 707
    move/from16 v24, v2

    .line 708
    .line 709
    move/from16 v25, v3

    .line 710
    .line 711
    int-to-long v2, v4

    .line 712
    add-long/2addr v13, v2

    .line 713
    iget v2, v9, Lk4/l;->e:I

    .line 714
    .line 715
    iget-object v3, v9, Lk4/l;->g:[I

    .line 716
    .line 717
    aget v3, v3, v23

    .line 718
    .line 719
    add-int/2addr v2, v3

    .line 720
    int-to-long v2, v2

    .line 721
    add-long v18, v18, v2

    .line 722
    .line 723
    aput-wide v13, v8, v25

    .line 724
    .line 725
    aput-wide v18, v6, v25

    .line 726
    .line 727
    add-int/lit8 v3, v25, 0x1

    .line 728
    .line 729
    move/from16 v2, v24

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_21
    new-instance v2, Lp4/c;

    .line 733
    .line 734
    invoke-direct {v2, v8, v6, v11, v12}, Lp4/c;-><init>([J[JJ)V

    .line 735
    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_23
    move-object/from16 v2, p2

    .line 742
    .line 743
    :goto_19
    iget-boolean v3, v0, Lp4/d;->p:Z

    .line 744
    .line 745
    if-eqz v3, :cond_24

    .line 746
    .line 747
    new-instance v2, Lp4/e;

    .line 748
    .line 749
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3, v4}, Lx3/p;-><init>(J)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_24
    if-eqz v2, :cond_25

    .line 759
    .line 760
    move-object/from16 v34, v2

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_25
    if-eqz v34, :cond_26

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_26
    move-object/from16 v34, p2

    .line 767
    .line 768
    :goto_1a
    if-eqz v34, :cond_27

    .line 769
    .line 770
    invoke-interface/range {v34 .. v34}, Lx3/v;->isSeekable()Z

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v34

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_27
    move-wide/from16 v2, v31

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v0, v1, v2, v3, v4}, Lp4/d;->c(Lx3/m;JZ)Lp4/a;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_1b
    iput-object v2, v0, Lp4/d;->o:Lp4/f;

    .line 784
    .line 785
    iget-object v3, v0, Lp4/d;->f:Lx3/n;

    .line 786
    .line 787
    invoke-interface {v3, v2}, Lx3/n;->c(Lx3/v;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Ld3/p;

    .line 791
    .line 792
    invoke-direct {v2}, Ld3/p;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/y2;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v3}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v2, Ld3/p;->l:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v3, 0x1000

    .line 806
    .line 807
    iput v3, v2, Ld3/p;->m:I

    .line 808
    .line 809
    iget v3, v7, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 810
    .line 811
    iput v3, v2, Ld3/p;->y:I

    .line 812
    .line 813
    iget v3, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 814
    .line 815
    iput v3, v2, Ld3/p;->z:I

    .line 816
    .line 817
    iget v3, v10, Lx3/r;->a:I

    .line 818
    .line 819
    iput v3, v2, Ld3/p;->B:I

    .line 820
    .line 821
    iget v3, v10, Lx3/r;->b:I

    .line 822
    .line 823
    iput v3, v2, Ld3/p;->C:I

    .line 824
    .line 825
    iget-object v3, v0, Lp4/d;->j:Ld3/e0;

    .line 826
    .line 827
    iput-object v3, v2, Ld3/p;->j:Ld3/e0;

    .line 828
    .line 829
    iget-object v3, v0, Lp4/d;->o:Lp4/f;

    .line 830
    .line 831
    invoke-interface {v3}, Lp4/f;->e()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const v4, -0x7fffffff

    .line 836
    .line 837
    .line 838
    if-eq v3, v4, :cond_28

    .line 839
    .line 840
    iget-object v3, v0, Lp4/d;->o:Lp4/f;

    .line 841
    .line 842
    invoke-interface {v3}, Lp4/f;->e()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    iput v3, v2, Ld3/p;->g:I

    .line 847
    .line 848
    :cond_28
    iget-object v3, v0, Lp4/d;->h:Lx3/a0;

    .line 849
    .line 850
    new-instance v4, Ld3/q;

    .line 851
    .line 852
    invoke-direct {v4, v2}, Ld3/q;-><init>(Ld3/p;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v4}, Lx3/a0;->d(Ld3/q;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    iput-wide v2, v0, Lp4/d;->m:J

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_29
    const/16 p2, 0x0

    .line 866
    .line 867
    const-wide/32 v16, 0xf4240

    .line 868
    .line 869
    .line 870
    const-wide/16 v18, 0x0

    .line 871
    .line 872
    iget-wide v2, v0, Lp4/d;->m:J

    .line 873
    .line 874
    cmp-long v2, v2, v18

    .line 875
    .line 876
    if-eqz v2, :cond_2a

    .line 877
    .line 878
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    iget-wide v4, v0, Lp4/d;->m:J

    .line 883
    .line 884
    cmp-long v6, v2, v4

    .line 885
    .line 886
    if-gez v6, :cond_2a

    .line 887
    .line 888
    sub-long/2addr v4, v2

    .line 889
    long-to-int v2, v4

    .line 890
    invoke-interface {v1, v2}, Lx3/m;->skipFully(I)V

    .line 891
    .line 892
    .line 893
    :cond_2a
    :goto_1c
    iget v2, v0, Lp4/d;->n:I

    .line 894
    .line 895
    if-nez v2, :cond_2e

    .line 896
    .line 897
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p0 .. p1}, Lp4/d;->e(Lx3/m;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_2b

    .line 905
    .line 906
    goto/16 :goto_21

    .line 907
    .line 908
    :cond_2b
    iget-object v2, v0, Lp4/d;->a:Lg3/l;

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v2, v4}, Lg3/l;->F(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v3, v0, Lp4/d;->i:I

    .line 919
    .line 920
    int-to-long v3, v3

    .line 921
    const v5, -0x1f400

    .line 922
    .line 923
    .line 924
    and-int/2addr v5, v2

    .line 925
    int-to-long v5, v5

    .line 926
    const-wide/32 v8, -0x1f400

    .line 927
    .line 928
    .line 929
    and-long/2addr v3, v8

    .line 930
    cmp-long v3, v5, v3

    .line 931
    .line 932
    if-nez v3, :cond_30

    .line 933
    .line 934
    invoke-static {v2}, Lx3/b;->h(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    const/4 v15, -0x1

    .line 939
    if-ne v3, v15, :cond_2c

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    const/4 v4, 0x0

    .line 943
    goto :goto_1d

    .line 944
    :cond_2c
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/y2;->a(I)Z

    .line 945
    .line 946
    .line 947
    iget-wide v2, v0, Lp4/d;->k:J

    .line 948
    .line 949
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    cmp-long v2, v2, v20

    .line 955
    .line 956
    if-nez v2, :cond_2d

    .line 957
    .line 958
    iget-object v2, v0, Lp4/d;->o:Lp4/f;

    .line 959
    .line 960
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 961
    .line 962
    .line 963
    move-result-wide v3

    .line 964
    invoke-interface {v2, v3, v4}, Lp4/f;->getTimeUs(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    iput-wide v2, v0, Lp4/d;->k:J

    .line 969
    .line 970
    :cond_2d
    iget v2, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 971
    .line 972
    iput v2, v0, Lp4/d;->n:I

    .line 973
    .line 974
    iget-object v2, v0, Lp4/d;->o:Lp4/f;

    .line 975
    .line 976
    instance-of v3, v2, Lp4/b;

    .line 977
    .line 978
    if-eqz v3, :cond_2e

    .line 979
    .line 980
    check-cast v2, Lp4/b;

    .line 981
    .line 982
    iget-wide v3, v0, Lp4/d;->l:J

    .line 983
    .line 984
    iget v5, v7, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 985
    .line 986
    int-to-long v5, v5

    .line 987
    add-long/2addr v3, v5

    .line 988
    iget-wide v5, v0, Lp4/d;->k:J

    .line 989
    .line 990
    mul-long v3, v3, v16

    .line 991
    .line 992
    iget v8, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 993
    .line 994
    int-to-long v8, v8

    .line 995
    div-long/2addr v3, v8

    .line 996
    add-long/2addr v3, v5

    .line 997
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3, v4}, Lp4/b;->a(J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_2f

    .line 1005
    .line 1006
    iget-boolean v3, v0, Lp4/d;->q:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_2e

    .line 1009
    .line 1010
    iget-wide v3, v0, Lp4/d;->r:J

    .line 1011
    .line 1012
    invoke-virtual {v2, v3, v4}, Lp4/b;->a(J)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_2e

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    iput-boolean v4, v0, Lp4/d;->q:Z

    .line 1020
    .line 1021
    iget-object v2, v0, Lp4/d;->g:Lx3/a0;

    .line 1022
    .line 1023
    iput-object v2, v0, Lp4/d;->h:Lx3/a0;

    .line 1024
    .line 1025
    :cond_2e
    const/4 v2, 0x1

    .line 1026
    goto :goto_20

    .line 1027
    :cond_2f
    throw p2

    .line 1028
    :cond_30
    const/4 v4, 0x0

    .line 1029
    const/4 v2, 0x1

    .line 1030
    :goto_1d
    invoke-interface {v1, v2}, Lx3/m;->skipFully(I)V

    .line 1031
    .line 1032
    .line 1033
    iput v4, v0, Lp4/d;->i:I

    .line 1034
    .line 1035
    :goto_1e
    const/4 v6, 0x0

    .line 1036
    :goto_1f
    const/4 v15, -0x1

    .line 1037
    goto :goto_22

    .line 1038
    :goto_20
    iget-object v3, v0, Lp4/d;->h:Lx3/a0;

    .line 1039
    .line 1040
    iget v4, v0, Lp4/d;->n:I

    .line 1041
    .line 1042
    invoke-interface {v3, v1, v4, v2}, Lx3/a0;->c(Ld3/i;IZ)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v15, -0x1

    .line 1047
    if-ne v1, v15, :cond_31

    .line 1048
    .line 1049
    :goto_21
    const/4 v6, -0x1

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_31
    iget v2, v0, Lp4/d;->n:I

    .line 1052
    .line 1053
    sub-int/2addr v2, v1

    .line 1054
    iput v2, v0, Lp4/d;->n:I

    .line 1055
    .line 1056
    if-lez v2, :cond_32

    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_32
    iget-object v8, v0, Lp4/d;->h:Lx3/a0;

    .line 1060
    .line 1061
    iget-wide v1, v0, Lp4/d;->l:J

    .line 1062
    .line 1063
    iget-wide v3, v0, Lp4/d;->k:J

    .line 1064
    .line 1065
    mul-long v1, v1, v16

    .line 1066
    .line 1067
    iget v5, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 1068
    .line 1069
    int-to-long v5, v5

    .line 1070
    div-long/2addr v1, v5

    .line 1071
    add-long v9, v1, v3

    .line 1072
    .line 1073
    iget v12, v7, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 1074
    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/4 v11, 0x1

    .line 1078
    invoke-interface/range {v8 .. v14}, Lx3/a0;->a(JIIILx3/z;)V

    .line 1079
    .line 1080
    .line 1081
    iget-wide v1, v0, Lp4/d;->l:J

    .line 1082
    .line 1083
    iget v3, v7, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 1084
    .line 1085
    int-to-long v3, v3

    .line 1086
    add-long/2addr v1, v3

    .line 1087
    iput-wide v1, v0, Lp4/d;->l:J

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    iput v4, v0, Lp4/d;->n:I

    .line 1091
    .line 1092
    move v6, v4

    .line 1093
    goto :goto_1f

    .line 1094
    :goto_22
    if-ne v6, v15, :cond_33

    .line 1095
    .line 1096
    iget-object v1, v0, Lp4/d;->o:Lp4/f;

    .line 1097
    .line 1098
    instance-of v2, v1, Lp4/b;

    .line 1099
    .line 1100
    if-eqz v2, :cond_33

    .line 1101
    .line 1102
    iget-wide v2, v0, Lp4/d;->l:J

    .line 1103
    .line 1104
    iget-wide v4, v0, Lp4/d;->k:J

    .line 1105
    .line 1106
    mul-long v2, v2, v16

    .line 1107
    .line 1108
    iget v7, v7, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 1109
    .line 1110
    int-to-long v7, v7

    .line 1111
    div-long/2addr v2, v7

    .line 1112
    add-long/2addr v2, v4

    .line 1113
    invoke-interface {v1}, Lx3/v;->getDurationUs()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    cmp-long v1, v4, v2

    .line 1118
    .line 1119
    if-eqz v1, :cond_33

    .line 1120
    .line 1121
    iget-object v1, v0, Lp4/d;->o:Lp4/f;

    .line 1122
    .line 1123
    move-object v2, v1

    .line 1124
    check-cast v2, Lp4/b;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v0, Lp4/d;->f:Lx3/n;

    .line 1130
    .line 1131
    invoke-interface {v2, v1}, Lx3/n;->c(Lx3/v;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_33
    return v6
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
    iput-object p1, p0, Lp4/d;->f:Lx3/n;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp4/d;->g:Lx3/a0;

    .line 10
    .line 11
    iput-object p1, p0, Lp4/d;->h:Lx3/a0;

    .line 12
    .line 13
    iget-object p1, p0, Lp4/d;->f:Lx3/n;

    .line 14
    .line 15
    invoke-interface {p1}, Lx3/n;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c(Lx3/m;JZ)Lp4/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lp4/d;->a:Lg3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lg3/l;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lx3/m;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lg3/l;->F(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp4/d;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg3/l;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y2;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp4/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lx3/m;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lx3/m;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, Lx3/m;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lp4/d;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 44
    .line 45
    move v8, p4

    .line 46
    invoke-direct/range {v2 .. v8}, Lp4/a;-><init>(JJLcom/google/android/gms/internal/ads/y2;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2
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

.method public final d(Lx3/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp4/d;->f(Lx3/m;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
.end method

.method public final e(Lx3/m;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/d;->o:Lp4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp4/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lx3/m;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp4/d;->a:Lg3/l;

    .line 29
    .line 30
    iget-object v0, v0, Lg3/l;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lx3/m;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
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

.method public final f(Lx3/m;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lx3/m;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Lp4/d;->d:Loi/d;

    .line 29
    .line 30
    iget-object v3, v3, Loi/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lg3/l;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move v7, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lg3/l;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v5, v9}, Lx3/m;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lg3/l;->F(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lg3/l;->w()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lg3/l;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lg3/l;->s()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lg3/l;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lx3/m;->peekFully([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lk4/i;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lk4/i;-><init>(Lk4/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lk4/i;->c(I[B)Ld3/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lx3/m;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lx3/m;->advancePeekPosition(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lp4/d;->j:Ld3/e0;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lp4/d;->c:Lx3/r;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lx3/r;->b(Ld3/e0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lx3/m;->getPeekPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v3, v6

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_4
    move v7, v6

    .line 120
    move v8, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v5

    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lp4/d;->e(Lx3/m;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    if-lez v7, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-static {}, Lap/a1;->c()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    return v1

    .line 140
    :cond_7
    iget-object v9, v0, Lp4/d;->a:Lg3/l;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lg3/l;->F(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lg3/l;->g()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    int-to-long v11, v6

    .line 152
    const v13, -0x1f400

    .line 153
    .line 154
    .line 155
    and-int/2addr v13, v9

    .line 156
    int-to-long v13, v13

    .line 157
    const-wide/32 v15, -0x1f400

    .line 158
    .line 159
    .line 160
    and-long/2addr v11, v15

    .line 161
    cmp-long v11, v13, v11

    .line 162
    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {v9}, Lx3/b;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, -0x1

    .line 170
    if-ne v11, v12, :cond_d

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v6, v8, 0x1

    .line 173
    .line 174
    if-ne v8, v2, :cond_b

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    return v5

    .line 179
    :cond_a
    const-string v1, "Searched too many bytes."

    .line 180
    .line 181
    invoke-static {v4, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    throw v1

    .line 186
    :cond_b
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 189
    .line 190
    .line 191
    add-int v7, v3, v6

    .line 192
    .line 193
    invoke-interface {v1, v7}, Lx3/m;->advancePeekPosition(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v1, v10}, Lx3/m;->skipFully(I)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v7, v5

    .line 201
    move v8, v6

    .line 202
    move v6, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    if-ne v7, v10, :cond_e

    .line 207
    .line 208
    iget-object v6, v0, Lp4/d;->b:Lcom/google/android/gms/internal/ads/y2;

    .line 209
    .line 210
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/y2;->a(I)Z

    .line 211
    .line 212
    .line 213
    move v6, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v9, 0x4

    .line 216
    if-ne v7, v9, :cond_10

    .line 217
    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 219
    .line 220
    add-int/2addr v3, v8

    .line 221
    invoke-interface {v1, v3}, Lx3/m;->skipFully(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-interface {v1}, Lx3/m;->resetPeekPosition()V

    .line 226
    .line 227
    .line 228
    :goto_8
    iput v6, v0, Lp4/d;->i:I

    .line 229
    .line 230
    return v10

    .line 231
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 232
    .line 233
    invoke-interface {v1, v11}, Lx3/m;->advancePeekPosition(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5
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
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp4/d;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lp4/d;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lp4/d;->l:J

    .line 14
    .line 15
    iput p1, p0, Lp4/d;->n:I

    .line 16
    .line 17
    iput-wide p3, p0, Lp4/d;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lp4/d;->o:Lp4/f;

    .line 20
    .line 21
    instance-of p2, p1, Lp4/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lp4/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lp4/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lp4/d;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Lp4/d;->e:Lx3/k;

    .line 37
    .line 38
    iput-object p1, p0, Lp4/d;->h:Lx3/a0;

    .line 39
    .line 40
    :cond_0
    return-void
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
