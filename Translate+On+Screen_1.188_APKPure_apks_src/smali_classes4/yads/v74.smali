.class public abstract Lyads/v74;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/ny3;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/ny3;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget v1, v0, Lyads/ny3;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyads/ny3;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    new-instance v1, Lyads/ny3;

    .line 29
    .line 30
    invoke-direct {v1}, Lyads/ny3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1, v3}, Lyads/i95;->a(Lyads/ny3;Lyads/ny3;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const v3, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lyads/ny3;->b:I

    .line 70
    .line 71
    iget v5, v0, Lyads/ny3;->c:I

    .line 72
    .line 73
    :goto_1
    if-ge v3, v5, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v3

    .line 80
    if-le v6, v3, :cond_4

    .line 81
    .line 82
    if-le v6, v5, :cond_5

    .line 83
    .line 84
    :cond_4
    move-object/from16 v16, v2

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v7, 0x6d657368

    .line 93
    .line 94
    .line 95
    if-ne v3, v7, :cond_13

    .line 96
    .line 97
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v7, 0x2710

    .line 102
    .line 103
    if-le v3, v7, :cond_7

    .line 104
    .line 105
    :goto_2
    move-object/from16 v16, v2

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    :cond_6
    :goto_3
    move/from16 v23, v5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    new-array v7, v3, [F

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_4
    if-ge v9, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aput v10, v7, v9

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v0}, Lyads/ny3;->a()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/16 v10, 0x7d00

    .line 136
    .line 137
    if-le v9, v10, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    int-to-double v14, v3

    .line 147
    mul-double/2addr v14, v10

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    div-double/2addr v14, v12

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    double-to-int v14, v14

    .line 158
    new-instance v15, Lyads/my3;

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    iget-object v2, v0, Lyads/ny3;->a:[B

    .line 163
    .line 164
    invoke-direct {v15, v2}, Lyads/my3;-><init>([B)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lyads/ny3;->b:I

    .line 168
    .line 169
    move/from16 v17, v4

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    mul-int/2addr v2, v4

    .line 174
    invoke-virtual {v15, v2}, Lyads/my3;->b(I)V

    .line 175
    .line 176
    .line 177
    mul-int/lit8 v2, v9, 0x5

    .line 178
    .line 179
    new-array v2, v2, [F

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    move-wide/from16 v18, v10

    .line 183
    .line 184
    new-array v10, v8, [I

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    :goto_5
    if-ge v11, v9, :cond_c

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_6
    if-ge v4, v8, :cond_b

    .line 193
    .line 194
    aget v21, v10, v4

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Lyads/my3;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    shr-int/lit8 v23, v22, 0x1

    .line 201
    .line 202
    and-int/lit8 v8, v22, 0x1

    .line 203
    .line 204
    neg-int v8, v8

    .line 205
    xor-int v8, v23, v8

    .line 206
    .line 207
    add-int v8, v8, v21

    .line 208
    .line 209
    if-ge v8, v3, :cond_6

    .line 210
    .line 211
    if-gez v8, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    add-int/lit8 v21, v20, 0x1

    .line 215
    .line 216
    aget v22, v7, v8

    .line 217
    .line 218
    aput v22, v2, v20

    .line 219
    .line 220
    aput v8, v10, v4

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    move/from16 v20, v21

    .line 225
    .line 226
    const/4 v8, 0x5

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    invoke-virtual {v15}, Lyads/my3;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, 0x7

    .line 239
    .line 240
    and-int/lit8 v3, v3, -0x8

    .line 241
    .line 242
    invoke-virtual {v15, v3}, Lyads/my3;->b(I)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x20

    .line 246
    .line 247
    invoke-virtual {v15, v3}, Lyads/my3;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-array v7, v4, [Lyads/t74;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_7
    if-ge v8, v4, :cond_11

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    invoke-virtual {v15, v10}, Lyads/my3;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v15, v10}, Lyads/my3;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v15, v3}, Lyads/my3;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const v3, 0x1f400

    .line 271
    .line 272
    .line 273
    if-le v10, v3, :cond_d

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_d
    move-object/from16 v21, v2

    .line 278
    .line 279
    int-to-double v2, v9

    .line 280
    mul-double v2, v2, v18

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    div-double/2addr v2, v12

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    double-to-int v2, v2

    .line 292
    mul-int/lit8 v3, v10, 0x3

    .line 293
    .line 294
    new-array v3, v3, [F

    .line 295
    .line 296
    move/from16 v22, v4

    .line 297
    .line 298
    mul-int/lit8 v4, v10, 0x2

    .line 299
    .line 300
    new-array v4, v4, [F

    .line 301
    .line 302
    move/from16 v23, v5

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    :goto_8
    if-ge v5, v10, :cond_10

    .line 308
    .line 309
    invoke-virtual {v15, v2}, Lyads/my3;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    shr-int/lit8 v26, v25, 0x1

    .line 314
    .line 315
    move/from16 v27, v2

    .line 316
    .line 317
    and-int/lit8 v2, v25, 0x1

    .line 318
    .line 319
    neg-int v2, v2

    .line 320
    xor-int v2, v26, v2

    .line 321
    .line 322
    add-int v2, v2, v24

    .line 323
    .line 324
    if-ltz v2, :cond_f

    .line 325
    .line 326
    if-lt v2, v9, :cond_e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    mul-int/lit8 v24, v5, 0x3

    .line 330
    .line 331
    mul-int/lit8 v25, v2, 0x5

    .line 332
    .line 333
    aget v26, v21, v25

    .line 334
    .line 335
    aput v26, v3, v24

    .line 336
    .line 337
    add-int/lit8 v26, v24, 0x1

    .line 338
    .line 339
    add-int/lit8 v28, v25, 0x1

    .line 340
    .line 341
    aget v28, v21, v28

    .line 342
    .line 343
    aput v28, v3, v26

    .line 344
    .line 345
    add-int/lit8 v24, v24, 0x2

    .line 346
    .line 347
    add-int/lit8 v26, v25, 0x2

    .line 348
    .line 349
    aget v26, v21, v26

    .line 350
    .line 351
    aput v26, v3, v24

    .line 352
    .line 353
    mul-int/lit8 v24, v5, 0x2

    .line 354
    .line 355
    add-int/lit8 v26, v25, 0x3

    .line 356
    .line 357
    aget v26, v21, v26

    .line 358
    .line 359
    aput v26, v4, v24

    .line 360
    .line 361
    add-int/lit8 v24, v24, 0x1

    .line 362
    .line 363
    add-int/lit8 v25, v25, 0x4

    .line 364
    .line 365
    aget v25, v21, v25

    .line 366
    .line 367
    aput v25, v4, v24

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    move/from16 v24, v2

    .line 372
    .line 373
    move/from16 v2, v27

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    :goto_9
    move-object/from16 v2, v16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    new-instance v2, Lyads/t74;

    .line 380
    .line 381
    invoke-direct {v2, v11, v3, v4, v14}, Lyads/t74;-><init>(I[F[FI)V

    .line 382
    .line 383
    .line 384
    aput-object v2, v7, v8

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    move/from16 v4, v22

    .line 391
    .line 392
    move/from16 v5, v23

    .line 393
    .line 394
    const/16 v3, 0x20

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_11
    move/from16 v23, v5

    .line 399
    .line 400
    new-instance v2, Lyads/s74;

    .line 401
    .line 402
    invoke-direct {v2, v7}, Lyads/s74;-><init>([Lyads/t74;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    if-nez v2, :cond_12

    .line 406
    .line 407
    return-object v16

    .line 408
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    move-object/from16 v16, v2

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    move/from16 v23, v5

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v0, v6}, Lyads/ny3;->e(I)V

    .line 419
    .line 420
    .line 421
    move v3, v6

    .line 422
    move-object/from16 v2, v16

    .line 423
    .line 424
    move/from16 v4, v17

    .line 425
    .line 426
    move/from16 v5, v23

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_c
    return-object v16

    .line 431
    :cond_14
    return-object v1
.end method
