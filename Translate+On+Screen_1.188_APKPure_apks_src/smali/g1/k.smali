.class public abstract Lg1/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lg1/k;->a:[Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Lg1/f;Le1/c;Ljava/util/ArrayList;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lg1/f;->D0:I

    .line 10
    .line 11
    iget-object v3, v0, Lg1/f;->G0:[Lg1/b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lg1/f;->E0:I

    .line 18
    .line 19
    iget-object v3, v0, Lg1/f;->F0:[Lg1/b;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lg1/b;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lg1/b;->a:Lg1/e;

    .line 31
    .line 32
    iget-object v6, v5, Lg1/e;->R:[Lg1/c;

    .line 33
    .line 34
    sget-object v7, Lg1/d;->d:Lg1/d;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v4, :cond_19

    .line 43
    .line 44
    iget v4, v3, Lg1/b;->l:I

    .line 45
    .line 46
    mul-int/lit8 v18, v4, 0x2

    .line 47
    .line 48
    move-object v12, v5

    .line 49
    move-object/from16 v21, v12

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    :goto_3
    if-nez v19, :cond_14

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    iget v9, v3, Lg1/b;->i:I

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    iput v9, v3, Lg1/b;->i:I

    .line 62
    .line 63
    iget-object v9, v12, Lg1/e;->p0:[Lg1/e;

    .line 64
    .line 65
    iget-object v11, v12, Lg1/e;->R:[Lg1/c;

    .line 66
    .line 67
    aput-object v16, v9, v4

    .line 68
    .line 69
    iget-object v9, v12, Lg1/e;->o0:[Lg1/e;

    .line 70
    .line 71
    aput-object v16, v9, v4

    .line 72
    .line 73
    iget v9, v12, Lg1/e;->i0:I

    .line 74
    .line 75
    if-eq v9, v8, :cond_f

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lg1/e;->k(I)Lg1/d;

    .line 78
    .line 79
    .line 80
    aget-object v9, v11, v18

    .line 81
    .line 82
    invoke-virtual {v9}, Lg1/c;->e()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v9, v18, 0x1

    .line 86
    .line 87
    aget-object v24, v11, v9

    .line 88
    .line 89
    invoke-virtual/range {v24 .. v24}, Lg1/c;->e()I

    .line 90
    .line 91
    .line 92
    aget-object v24, v11, v18

    .line 93
    .line 94
    invoke-virtual/range {v24 .. v24}, Lg1/c;->e()I

    .line 95
    .line 96
    .line 97
    aget-object v9, v11, v9

    .line 98
    .line 99
    invoke-virtual {v9}, Lg1/c;->e()I

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lg1/b;->b:Lg1/e;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    iput-object v12, v3, Lg1/b;->b:Lg1/e;

    .line 107
    .line 108
    :cond_1
    iput-object v12, v3, Lg1/b;->d:Lg1/e;

    .line 109
    .line 110
    iget-object v9, v12, Lg1/e;->U:[Lg1/d;

    .line 111
    .line 112
    aget-object v9, v9, v4

    .line 113
    .line 114
    if-ne v9, v7, :cond_f

    .line 115
    .line 116
    iget-object v8, v12, Lg1/e;->t:[I

    .line 117
    .line 118
    aget v8, v8, v4

    .line 119
    .line 120
    move/from16 v25, v2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    if-eq v8, v2, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-ne v8, v2, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    move/from16 v28, v4

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_3
    :goto_4
    iget v2, v3, Lg1/b;->j:I

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    iput v2, v3, Lg1/b;->j:I

    .line 139
    .line 140
    iget-object v2, v12, Lg1/e;->n0:[F

    .line 141
    .line 142
    aget v2, v2, v4

    .line 143
    .line 144
    cmpl-float v27, v2, v17

    .line 145
    .line 146
    if-lez v27, :cond_4

    .line 147
    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    iget v2, v3, Lg1/b;->k:F

    .line 151
    .line 152
    add-float v2, v2, v27

    .line 153
    .line 154
    iput v2, v3, Lg1/b;->k:F

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    move/from16 v27, v2

    .line 158
    .line 159
    :goto_5
    iget v2, v12, Lg1/e;->i0:I

    .line 160
    .line 161
    move/from16 v28, v4

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-eq v2, v4, :cond_8

    .line 166
    .line 167
    if-ne v9, v7, :cond_8

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    if-ne v8, v2, :cond_8

    .line 173
    .line 174
    :cond_5
    cmpg-float v2, v27, v17

    .line 175
    .line 176
    if-gez v2, :cond_6

    .line 177
    .line 178
    move/from16 v2, v22

    .line 179
    .line 180
    iput-boolean v2, v3, Lg1/b;->n:Z

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move/from16 v2, v22

    .line 184
    .line 185
    iput-boolean v2, v3, Lg1/b;->o:Z

    .line 186
    .line 187
    :goto_6
    iget-object v2, v3, Lg1/b;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v3, Lg1/b;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    :cond_7
    iget-object v2, v3, Lg1/b;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v2, v3, Lg1/b;->f:Lg1/e;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    iput-object v12, v3, Lg1/b;->f:Lg1/e;

    .line 208
    .line 209
    :cond_9
    iget-object v2, v3, Lg1/b;->g:Lg1/e;

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v2, v2, Lg1/e;->o0:[Lg1/e;

    .line 214
    .line 215
    aput-object v12, v2, v28

    .line 216
    .line 217
    :cond_a
    iput-object v12, v3, Lg1/b;->g:Lg1/e;

    .line 218
    .line 219
    :goto_7
    if-nez v28, :cond_c

    .line 220
    .line 221
    iget v2, v12, Lg1/e;->r:I

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    iget v2, v12, Lg1/e;->u:I

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    iget v2, v12, Lg1/e;->v:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget v2, v12, Lg1/e;->s:I

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    iget v2, v12, Lg1/e;->x:I

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    iget v2, v12, Lg1/e;->y:I

    .line 243
    .line 244
    :cond_e
    :goto_8
    move-object/from16 v2, v21

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    move/from16 v25, v2

    .line 248
    .line 249
    move/from16 v28, v4

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    if-eq v2, v12, :cond_10

    .line 253
    .line 254
    iget-object v2, v2, Lg1/e;->p0:[Lg1/e;

    .line 255
    .line 256
    aput-object v12, v2, v28

    .line 257
    .line 258
    :cond_10
    add-int/lit8 v2, v18, 0x1

    .line 259
    .line 260
    aget-object v2, v11, v2

    .line 261
    .line 262
    iget-object v2, v2, Lg1/c;->f:Lg1/c;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    iget-object v2, v2, Lg1/c;->d:Lg1/e;

    .line 267
    .line 268
    iget-object v4, v2, Lg1/e;->R:[Lg1/c;

    .line 269
    .line 270
    aget-object v4, v4, v18

    .line 271
    .line 272
    iget-object v4, v4, Lg1/c;->f:Lg1/c;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget-object v4, v4, Lg1/c;->d:Lg1/e;

    .line 277
    .line 278
    if-eq v4, v12, :cond_12

    .line 279
    .line 280
    :cond_11
    move-object/from16 v2, v16

    .line 281
    .line 282
    :cond_12
    if-eqz v2, :cond_13

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_13
    move-object v2, v12

    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    :goto_a
    move-object/from16 v21, v12

    .line 289
    .line 290
    move/from16 v4, v28

    .line 291
    .line 292
    const/16 v8, 0x8

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    move/from16 v2, v25

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    move/from16 v25, v2

    .line 300
    .line 301
    move/from16 v28, v4

    .line 302
    .line 303
    iget-object v2, v3, Lg1/b;->b:Lg1/e;

    .line 304
    .line 305
    if-eqz v2, :cond_15

    .line 306
    .line 307
    iget-object v2, v2, Lg1/e;->R:[Lg1/c;

    .line 308
    .line 309
    aget-object v2, v2, v18

    .line 310
    .line 311
    invoke-virtual {v2}, Lg1/c;->e()I

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v2, v3, Lg1/b;->d:Lg1/e;

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    iget-object v2, v2, Lg1/e;->R:[Lg1/c;

    .line 319
    .line 320
    add-int/lit8 v18, v18, 0x1

    .line 321
    .line 322
    aget-object v2, v2, v18

    .line 323
    .line 324
    invoke-virtual {v2}, Lg1/c;->e()I

    .line 325
    .line 326
    .line 327
    :cond_16
    iput-object v12, v3, Lg1/b;->c:Lg1/e;

    .line 328
    .line 329
    if-nez v28, :cond_17

    .line 330
    .line 331
    iget-boolean v2, v3, Lg1/b;->m:Z

    .line 332
    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    iput-object v12, v3, Lg1/b;->e:Lg1/e;

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_17
    iput-object v5, v3, Lg1/b;->e:Lg1/e;

    .line 339
    .line 340
    :goto_b
    iget-boolean v2, v3, Lg1/b;->o:Z

    .line 341
    .line 342
    if-eqz v2, :cond_18

    .line 343
    .line 344
    iget-boolean v2, v3, Lg1/b;->n:Z

    .line 345
    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_18
    const/4 v2, 0x0

    .line 351
    :goto_c
    iput-boolean v2, v3, Lg1/b;->p:Z

    .line 352
    .line 353
    :goto_d
    const/4 v2, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_19
    move/from16 v25, v2

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_e
    iput-boolean v2, v3, Lg1/b;->q:Z

    .line 359
    .line 360
    if-eqz v10, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1a

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1a
    move/from16 v37, v13

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v23, 0x2

    .line 374
    .line 375
    goto/16 :goto_4a

    .line 376
    .line 377
    :cond_1b
    :goto_f
    iget-object v11, v3, Lg1/b;->c:Lg1/e;

    .line 378
    .line 379
    iget-object v12, v3, Lg1/b;->b:Lg1/e;

    .line 380
    .line 381
    iget-object v2, v3, Lg1/b;->d:Lg1/e;

    .line 382
    .line 383
    iget-object v4, v3, Lg1/b;->e:Lg1/e;

    .line 384
    .line 385
    iget v8, v3, Lg1/b;->k:F

    .line 386
    .line 387
    iget-object v9, v0, Lg1/e;->U:[Lg1/d;

    .line 388
    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    iget-object v6, v0, Lg1/e;->R:[Lg1/c;

    .line 392
    .line 393
    aget-object v9, v9, p3

    .line 394
    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    sget-object v6, Lg1/d;->c:Lg1/d;

    .line 398
    .line 399
    if-ne v9, v6, :cond_1c

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_1c
    const/4 v6, 0x0

    .line 404
    :goto_10
    if-nez p3, :cond_20

    .line 405
    .line 406
    iget v9, v4, Lg1/e;->l0:I

    .line 407
    .line 408
    if-nez v9, :cond_1d

    .line 409
    .line 410
    const/16 v22, 0x1

    .line 411
    .line 412
    :goto_11
    move/from16 v21, v6

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_12

    .line 416
    :cond_1d
    const/16 v22, 0x0

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 420
    .line 421
    move/from16 v23, v6

    .line 422
    .line 423
    :goto_13
    const/4 v6, 0x2

    .line 424
    goto :goto_14

    .line 425
    :cond_1e
    const/16 v23, 0x0

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :goto_14
    if-ne v9, v6, :cond_1f

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    goto :goto_15

    .line 432
    :cond_1f
    const/4 v9, 0x0

    .line 433
    :goto_15
    move-object v6, v5

    .line 434
    move/from16 v29, v8

    .line 435
    .line 436
    move/from16 v26, v22

    .line 437
    .line 438
    :goto_16
    move/from16 v27, v23

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_20
    move/from16 v21, v6

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    iget v9, v4, Lg1/e;->m0:I

    .line 447
    .line 448
    if-nez v9, :cond_21

    .line 449
    .line 450
    const/16 v26, 0x1

    .line 451
    .line 452
    :goto_17
    const/4 v6, 0x1

    .line 453
    goto :goto_18

    .line 454
    :cond_21
    const/16 v26, 0x0

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :goto_18
    if-ne v9, v6, :cond_22

    .line 458
    .line 459
    const/16 v23, 0x1

    .line 460
    .line 461
    :goto_19
    const/4 v6, 0x2

    .line 462
    goto :goto_1a

    .line 463
    :cond_22
    const/16 v23, 0x0

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :goto_1a
    if-ne v9, v6, :cond_23

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_1b

    .line 470
    :cond_23
    const/4 v9, 0x0

    .line 471
    :goto_1b
    move-object v6, v5

    .line 472
    move/from16 v29, v8

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :goto_1c
    if-nez v23, :cond_31

    .line 476
    .line 477
    iget-object v8, v6, Lg1/e;->R:[Lg1/c;

    .line 478
    .line 479
    move-object/from16 v33, v8

    .line 480
    .line 481
    aget-object v8, v33, v15

    .line 482
    .line 483
    if-eqz v9, :cond_24

    .line 484
    .line 485
    const/16 v31, 0x1

    .line 486
    .line 487
    goto :goto_1d

    .line 488
    :cond_24
    const/16 v31, 0x4

    .line 489
    .line 490
    :goto_1d
    invoke-virtual {v8}, Lg1/c;->e()I

    .line 491
    .line 492
    .line 493
    move-result v34

    .line 494
    move/from16 v35, v9

    .line 495
    .line 496
    iget-object v9, v6, Lg1/e;->U:[Lg1/d;

    .line 497
    .line 498
    aget-object v9, v9, p3

    .line 499
    .line 500
    if-ne v9, v7, :cond_25

    .line 501
    .line 502
    iget-object v9, v6, Lg1/e;->t:[I

    .line 503
    .line 504
    aget v9, v9, p3

    .line 505
    .line 506
    if-nez v9, :cond_25

    .line 507
    .line 508
    const/16 v36, 0x1

    .line 509
    .line 510
    goto :goto_1e

    .line 511
    :cond_25
    const/16 v36, 0x0

    .line 512
    .line 513
    :goto_1e
    iget-object v9, v8, Lg1/c;->f:Lg1/c;

    .line 514
    .line 515
    if-eqz v9, :cond_26

    .line 516
    .line 517
    if-eq v6, v5, :cond_26

    .line 518
    .line 519
    invoke-virtual {v9}, Lg1/c;->e()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    add-int v34, v9, v34

    .line 524
    .line 525
    :cond_26
    move/from16 v9, v34

    .line 526
    .line 527
    if-eqz v35, :cond_27

    .line 528
    .line 529
    if-eq v6, v5, :cond_27

    .line 530
    .line 531
    if-eq v6, v12, :cond_27

    .line 532
    .line 533
    const/16 v31, 0x8

    .line 534
    .line 535
    :cond_27
    move-object/from16 v34, v5

    .line 536
    .line 537
    iget-object v5, v8, Lg1/c;->f:Lg1/c;

    .line 538
    .line 539
    if-eqz v5, :cond_2b

    .line 540
    .line 541
    iget-object v10, v8, Lg1/c;->i:Le1/f;

    .line 542
    .line 543
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 544
    .line 545
    if-ne v6, v12, :cond_28

    .line 546
    .line 547
    move/from16 v37, v13

    .line 548
    .line 549
    const/4 v13, 0x6

    .line 550
    invoke-virtual {v1, v10, v5, v9, v13}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_28
    move/from16 v37, v13

    .line 555
    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    invoke-virtual {v1, v10, v5, v9, v13}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 559
    .line 560
    .line 561
    :goto_1f
    if-eqz v36, :cond_29

    .line 562
    .line 563
    if-nez v35, :cond_29

    .line 564
    .line 565
    const/16 v31, 0x5

    .line 566
    .line 567
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 568
    .line 569
    if-eqz v35, :cond_2a

    .line 570
    .line 571
    iget-object v5, v6, Lg1/e;->T:[Z

    .line 572
    .line 573
    aget-boolean v5, v5, p3

    .line 574
    .line 575
    if-eqz v5, :cond_2a

    .line 576
    .line 577
    const/4 v5, 0x5

    .line 578
    goto :goto_20

    .line 579
    :cond_2a
    move/from16 v5, v31

    .line 580
    .line 581
    :goto_20
    iget-object v10, v8, Lg1/c;->i:Le1/f;

    .line 582
    .line 583
    iget-object v8, v8, Lg1/c;->f:Lg1/c;

    .line 584
    .line 585
    iget-object v8, v8, Lg1/c;->i:Le1/f;

    .line 586
    .line 587
    invoke-virtual {v1, v10, v8, v9, v5}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_21

    .line 591
    :cond_2b
    move/from16 v37, v13

    .line 592
    .line 593
    :goto_21
    if-eqz v21, :cond_2d

    .line 594
    .line 595
    iget v5, v6, Lg1/e;->i0:I

    .line 596
    .line 597
    const/16 v13, 0x8

    .line 598
    .line 599
    if-eq v5, v13, :cond_2c

    .line 600
    .line 601
    iget-object v5, v6, Lg1/e;->U:[Lg1/d;

    .line 602
    .line 603
    aget-object v5, v5, p3

    .line 604
    .line 605
    if-ne v5, v7, :cond_2c

    .line 606
    .line 607
    add-int/lit8 v5, v15, 0x1

    .line 608
    .line 609
    aget-object v5, v33, v5

    .line 610
    .line 611
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 612
    .line 613
    aget-object v8, v33, v15

    .line 614
    .line 615
    iget-object v8, v8, Lg1/c;->i:Le1/f;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x5

    .line 619
    invoke-virtual {v1, v5, v8, v9, v10}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_22

    .line 623
    :cond_2c
    const/4 v9, 0x0

    .line 624
    :goto_22
    aget-object v5, v33, v15

    .line 625
    .line 626
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 627
    .line 628
    aget-object v8, v19, v15

    .line 629
    .line 630
    iget-object v8, v8, Lg1/c;->i:Le1/f;

    .line 631
    .line 632
    const/16 v13, 0x8

    .line 633
    .line 634
    invoke-virtual {v1, v5, v8, v9, v13}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 635
    .line 636
    .line 637
    :cond_2d
    add-int/lit8 v5, v15, 0x1

    .line 638
    .line 639
    aget-object v5, v33, v5

    .line 640
    .line 641
    iget-object v5, v5, Lg1/c;->f:Lg1/c;

    .line 642
    .line 643
    if-eqz v5, :cond_2e

    .line 644
    .line 645
    iget-object v5, v5, Lg1/c;->d:Lg1/e;

    .line 646
    .line 647
    iget-object v8, v5, Lg1/e;->R:[Lg1/c;

    .line 648
    .line 649
    aget-object v8, v8, v15

    .line 650
    .line 651
    iget-object v8, v8, Lg1/c;->f:Lg1/c;

    .line 652
    .line 653
    if-eqz v8, :cond_2e

    .line 654
    .line 655
    iget-object v8, v8, Lg1/c;->d:Lg1/e;

    .line 656
    .line 657
    if-eq v8, v6, :cond_2f

    .line 658
    .line 659
    :cond_2e
    move-object/from16 v5, v16

    .line 660
    .line 661
    :cond_2f
    if-eqz v5, :cond_30

    .line 662
    .line 663
    move-object v6, v5

    .line 664
    goto :goto_23

    .line 665
    :cond_30
    const/16 v23, 0x1

    .line 666
    .line 667
    :goto_23
    move-object/from16 v10, p2

    .line 668
    .line 669
    move-object/from16 v5, v34

    .line 670
    .line 671
    move/from16 v9, v35

    .line 672
    .line 673
    move/from16 v13, v37

    .line 674
    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_31
    move/from16 v35, v9

    .line 678
    .line 679
    move/from16 v37, v13

    .line 680
    .line 681
    if-eqz v2, :cond_34

    .line 682
    .line 683
    iget-object v5, v11, Lg1/e;->R:[Lg1/c;

    .line 684
    .line 685
    add-int/lit8 v6, v15, 0x1

    .line 686
    .line 687
    aget-object v5, v5, v6

    .line 688
    .line 689
    iget-object v5, v5, Lg1/c;->f:Lg1/c;

    .line 690
    .line 691
    if-eqz v5, :cond_34

    .line 692
    .line 693
    iget-object v5, v2, Lg1/e;->R:[Lg1/c;

    .line 694
    .line 695
    aget-object v5, v5, v6

    .line 696
    .line 697
    iget-object v8, v2, Lg1/e;->U:[Lg1/d;

    .line 698
    .line 699
    aget-object v8, v8, p3

    .line 700
    .line 701
    if-ne v8, v7, :cond_32

    .line 702
    .line 703
    iget-object v7, v2, Lg1/e;->t:[I

    .line 704
    .line 705
    aget v7, v7, p3

    .line 706
    .line 707
    if-nez v7, :cond_32

    .line 708
    .line 709
    if-nez v35, :cond_32

    .line 710
    .line 711
    iget-object v7, v5, Lg1/c;->f:Lg1/c;

    .line 712
    .line 713
    iget-object v8, v7, Lg1/c;->d:Lg1/e;

    .line 714
    .line 715
    if-ne v8, v0, :cond_32

    .line 716
    .line 717
    iget-object v8, v5, Lg1/c;->i:Le1/f;

    .line 718
    .line 719
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 720
    .line 721
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    neg-int v9, v9

    .line 726
    const/4 v10, 0x5

    .line 727
    invoke-virtual {v1, v8, v7, v9, v10}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 728
    .line 729
    .line 730
    goto :goto_24

    .line 731
    :cond_32
    const/4 v10, 0x5

    .line 732
    if-eqz v35, :cond_33

    .line 733
    .line 734
    iget-object v7, v5, Lg1/c;->f:Lg1/c;

    .line 735
    .line 736
    iget-object v8, v7, Lg1/c;->d:Lg1/e;

    .line 737
    .line 738
    if-ne v8, v0, :cond_33

    .line 739
    .line 740
    iget-object v8, v5, Lg1/c;->i:Le1/f;

    .line 741
    .line 742
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 743
    .line 744
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    neg-int v9, v9

    .line 749
    const/4 v13, 0x4

    .line 750
    invoke-virtual {v1, v8, v7, v9, v13}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 751
    .line 752
    .line 753
    :cond_33
    :goto_24
    iget-object v7, v5, Lg1/c;->i:Le1/f;

    .line 754
    .line 755
    iget-object v8, v11, Lg1/e;->R:[Lg1/c;

    .line 756
    .line 757
    aget-object v6, v8, v6

    .line 758
    .line 759
    iget-object v6, v6, Lg1/c;->f:Lg1/c;

    .line 760
    .line 761
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 762
    .line 763
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    neg-int v5, v5

    .line 768
    const/4 v13, 0x6

    .line 769
    invoke-virtual {v1, v7, v6, v5, v13}, Le1/c;->g(Le1/f;Le1/f;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_25

    .line 773
    :cond_34
    const/4 v10, 0x5

    .line 774
    :goto_25
    if-eqz v21, :cond_35

    .line 775
    .line 776
    add-int/lit8 v5, v15, 0x1

    .line 777
    .line 778
    aget-object v6, v19, v5

    .line 779
    .line 780
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 781
    .line 782
    iget-object v7, v11, Lg1/e;->R:[Lg1/c;

    .line 783
    .line 784
    aget-object v5, v7, v5

    .line 785
    .line 786
    iget-object v7, v5, Lg1/c;->i:Le1/f;

    .line 787
    .line 788
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    const/16 v13, 0x8

    .line 793
    .line 794
    invoke-virtual {v1, v6, v7, v5, v13}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 795
    .line 796
    .line 797
    :cond_35
    iget-object v5, v3, Lg1/b;->h:Ljava/util/ArrayList;

    .line 798
    .line 799
    if-eqz v5, :cond_3f

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    const/4 v7, 0x1

    .line 806
    if-le v6, v7, :cond_3f

    .line 807
    .line 808
    iget-boolean v8, v3, Lg1/b;->n:Z

    .line 809
    .line 810
    if-eqz v8, :cond_36

    .line 811
    .line 812
    iget-boolean v8, v3, Lg1/b;->p:Z

    .line 813
    .line 814
    if-nez v8, :cond_36

    .line 815
    .line 816
    iget v8, v3, Lg1/b;->j:I

    .line 817
    .line 818
    int-to-float v8, v8

    .line 819
    goto :goto_26

    .line 820
    :cond_36
    move/from16 v8, v29

    .line 821
    .line 822
    :goto_26
    move-object/from16 v13, v16

    .line 823
    .line 824
    move/from16 v19, v17

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_27
    if-ge v9, v6, :cond_3f

    .line 828
    .line 829
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    move-object/from16 v7, v21

    .line 834
    .line 835
    check-cast v7, Lg1/e;

    .line 836
    .line 837
    iget-object v10, v7, Lg1/e;->n0:[F

    .line 838
    .line 839
    iget-object v0, v7, Lg1/e;->R:[Lg1/c;

    .line 840
    .line 841
    aget v10, v10, p3

    .line 842
    .line 843
    cmpg-float v21, v10, v17

    .line 844
    .line 845
    move-object/from16 v23, v0

    .line 846
    .line 847
    if-gez v21, :cond_38

    .line 848
    .line 849
    iget-boolean v10, v3, Lg1/b;->p:Z

    .line 850
    .line 851
    if-eqz v10, :cond_37

    .line 852
    .line 853
    add-int/lit8 v0, v15, 0x1

    .line 854
    .line 855
    aget-object v0, v23, v0

    .line 856
    .line 857
    iget-object v0, v0, Lg1/c;->i:Le1/f;

    .line 858
    .line 859
    aget-object v7, v23, v15

    .line 860
    .line 861
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 862
    .line 863
    move-object/from16 v21, v5

    .line 864
    .line 865
    const/4 v5, 0x4

    .line 866
    const/4 v10, 0x0

    .line 867
    invoke-virtual {v1, v0, v7, v10, v5}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 868
    .line 869
    .line 870
    move/from16 v20, v9

    .line 871
    .line 872
    move v9, v10

    .line 873
    goto :goto_28

    .line 874
    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 875
    .line 876
    :cond_38
    move-object/from16 v21, v5

    .line 877
    .line 878
    const/4 v5, 0x4

    .line 879
    cmpl-float v29, v10, v17

    .line 880
    .line 881
    if-nez v29, :cond_39

    .line 882
    .line 883
    add-int/lit8 v0, v15, 0x1

    .line 884
    .line 885
    aget-object v0, v23, v0

    .line 886
    .line 887
    iget-object v0, v0, Lg1/c;->i:Le1/f;

    .line 888
    .line 889
    aget-object v7, v23, v15

    .line 890
    .line 891
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 892
    .line 893
    move/from16 v20, v9

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    const/16 v10, 0x8

    .line 897
    .line 898
    invoke-virtual {v1, v0, v7, v9, v10}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 899
    .line 900
    .line 901
    :goto_28
    move/from16 v23, v6

    .line 902
    .line 903
    move/from16 v36, v17

    .line 904
    .line 905
    move/from16 v17, v8

    .line 906
    .line 907
    goto/16 :goto_2c

    .line 908
    .line 909
    :cond_39
    move/from16 v20, v9

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    if-eqz v13, :cond_3e

    .line 913
    .line 914
    iget-object v13, v13, Lg1/e;->R:[Lg1/c;

    .line 915
    .line 916
    aget-object v5, v13, v15

    .line 917
    .line 918
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 919
    .line 920
    add-int/lit8 v30, v15, 0x1

    .line 921
    .line 922
    aget-object v13, v13, v30

    .line 923
    .line 924
    iget-object v13, v13, Lg1/c;->i:Le1/f;

    .line 925
    .line 926
    aget-object v9, v23, v15

    .line 927
    .line 928
    iget-object v9, v9, Lg1/c;->i:Le1/f;

    .line 929
    .line 930
    aget-object v0, v23, v30

    .line 931
    .line 932
    iget-object v0, v0, Lg1/c;->i:Le1/f;

    .line 933
    .line 934
    move/from16 v23, v6

    .line 935
    .line 936
    invoke-virtual {v1}, Le1/c;->l()Le1/b;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    move-object/from16 v30, v7

    .line 941
    .line 942
    move/from16 v7, v17

    .line 943
    .line 944
    iput v7, v6, Le1/b;->b:F

    .line 945
    .line 946
    cmpl-float v17, v8, v7

    .line 947
    .line 948
    move/from16 v36, v7

    .line 949
    .line 950
    if-eqz v17, :cond_3a

    .line 951
    .line 952
    cmpl-float v17, v19, v10

    .line 953
    .line 954
    if-nez v17, :cond_3b

    .line 955
    .line 956
    :cond_3a
    move/from16 v17, v8

    .line 957
    .line 958
    move/from16 v34, v10

    .line 959
    .line 960
    const/high16 v7, -0x40800000    # -1.0f

    .line 961
    .line 962
    const/high16 v8, 0x3f800000    # 1.0f

    .line 963
    .line 964
    goto :goto_29

    .line 965
    :cond_3b
    cmpl-float v17, v19, v36

    .line 966
    .line 967
    iget-object v7, v6, Le1/b;->d:Le1/a;

    .line 968
    .line 969
    if-nez v17, :cond_3c

    .line 970
    .line 971
    move/from16 v17, v8

    .line 972
    .line 973
    const/high16 v8, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-virtual {v7, v5, v8}, Le1/a;->g(Le1/f;F)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v6, Le1/b;->d:Le1/a;

    .line 979
    .line 980
    const/high16 v5, -0x40800000    # -1.0f

    .line 981
    .line 982
    invoke-virtual {v0, v13, v5}, Le1/a;->g(Le1/f;F)V

    .line 983
    .line 984
    .line 985
    move/from16 v34, v10

    .line 986
    .line 987
    goto :goto_2a

    .line 988
    :cond_3c
    move/from16 v17, v8

    .line 989
    .line 990
    move/from16 v34, v10

    .line 991
    .line 992
    const/high16 v8, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/high16 v10, -0x40800000    # -1.0f

    .line 995
    .line 996
    if-nez v29, :cond_3d

    .line 997
    .line 998
    invoke-virtual {v7, v9, v8}, Le1/a;->g(Le1/f;F)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v6, Le1/b;->d:Le1/a;

    .line 1002
    .line 1003
    invoke-virtual {v5, v0, v10}, Le1/a;->g(Le1/f;F)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2a

    .line 1007
    :cond_3d
    div-float v19, v19, v17

    .line 1008
    .line 1009
    div-float v29, v34, v17

    .line 1010
    .line 1011
    div-float v10, v19, v29

    .line 1012
    .line 1013
    invoke-virtual {v7, v5, v8}, Le1/a;->g(Le1/f;F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v5, v6, Le1/b;->d:Le1/a;

    .line 1017
    .line 1018
    const/high16 v7, -0x40800000    # -1.0f

    .line 1019
    .line 1020
    invoke-virtual {v5, v13, v7}, Le1/a;->g(Le1/f;F)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v5, v6, Le1/b;->d:Le1/a;

    .line 1024
    .line 1025
    invoke-virtual {v5, v0, v10}, Le1/a;->g(Le1/f;F)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v6, Le1/b;->d:Le1/a;

    .line 1029
    .line 1030
    neg-float v5, v10

    .line 1031
    invoke-virtual {v0, v9, v5}, Le1/a;->g(Le1/f;F)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2a

    .line 1035
    :goto_29
    iget-object v10, v6, Le1/b;->d:Le1/a;

    .line 1036
    .line 1037
    invoke-virtual {v10, v5, v8}, Le1/a;->g(Le1/f;F)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v6, Le1/b;->d:Le1/a;

    .line 1041
    .line 1042
    invoke-virtual {v5, v13, v7}, Le1/a;->g(Le1/f;F)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v6, Le1/b;->d:Le1/a;

    .line 1046
    .line 1047
    invoke-virtual {v5, v0, v8}, Le1/a;->g(Le1/f;F)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v6, Le1/b;->d:Le1/a;

    .line 1051
    .line 1052
    invoke-virtual {v0, v9, v7}, Le1/a;->g(Le1/f;F)V

    .line 1053
    .line 1054
    .line 1055
    :goto_2a
    invoke-virtual {v1, v6}, Le1/c;->c(Le1/b;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_2b

    .line 1059
    :cond_3e
    move/from16 v23, v6

    .line 1060
    .line 1061
    move-object/from16 v30, v7

    .line 1062
    .line 1063
    move/from16 v34, v10

    .line 1064
    .line 1065
    move/from16 v36, v17

    .line 1066
    .line 1067
    move/from16 v17, v8

    .line 1068
    .line 1069
    :goto_2b
    move-object/from16 v13, v30

    .line 1070
    .line 1071
    move/from16 v19, v34

    .line 1072
    .line 1073
    :goto_2c
    add-int/lit8 v9, v20, 0x1

    .line 1074
    .line 1075
    move/from16 v8, v17

    .line 1076
    .line 1077
    move-object/from16 v5, v21

    .line 1078
    .line 1079
    move/from16 v6, v23

    .line 1080
    .line 1081
    move/from16 v17, v36

    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    const/4 v10, 0x5

    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    goto/16 :goto_27

    .line 1088
    .line 1089
    :cond_3f
    if-eqz v12, :cond_40

    .line 1090
    .line 1091
    if-eq v12, v2, :cond_41

    .line 1092
    .line 1093
    if-eqz v35, :cond_40

    .line 1094
    .line 1095
    goto :goto_2d

    .line 1096
    :cond_40
    move-object v0, v2

    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x2

    .line 1100
    .line 1101
    goto :goto_33

    .line 1102
    :cond_41
    :goto_2d
    aget-object v0, v18, v15

    .line 1103
    .line 1104
    iget-object v3, v11, Lg1/e;->R:[Lg1/c;

    .line 1105
    .line 1106
    add-int/lit8 v5, v15, 0x1

    .line 1107
    .line 1108
    aget-object v3, v3, v5

    .line 1109
    .line 1110
    iget-object v0, v0, Lg1/c;->f:Lg1/c;

    .line 1111
    .line 1112
    if-eqz v0, :cond_42

    .line 1113
    .line 1114
    iget-object v0, v0, Lg1/c;->i:Le1/f;

    .line 1115
    .line 1116
    goto :goto_2e

    .line 1117
    :cond_42
    move-object/from16 v0, v16

    .line 1118
    .line 1119
    :goto_2e
    iget-object v6, v3, Lg1/c;->f:Lg1/c;

    .line 1120
    .line 1121
    if-eqz v6, :cond_43

    .line 1122
    .line 1123
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 1124
    .line 1125
    goto :goto_2f

    .line 1126
    :cond_43
    move-object/from16 v6, v16

    .line 1127
    .line 1128
    :goto_2f
    iget-object v7, v12, Lg1/e;->R:[Lg1/c;

    .line 1129
    .line 1130
    aget-object v7, v7, v15

    .line 1131
    .line 1132
    if-eqz v2, :cond_44

    .line 1133
    .line 1134
    iget-object v3, v2, Lg1/e;->R:[Lg1/c;

    .line 1135
    .line 1136
    aget-object v3, v3, v5

    .line 1137
    .line 1138
    :cond_44
    if-eqz v0, :cond_46

    .line 1139
    .line 1140
    if-eqz v6, :cond_46

    .line 1141
    .line 1142
    if-nez p3, :cond_45

    .line 1143
    .line 1144
    iget v4, v4, Lg1/e;->f0:F

    .line 1145
    .line 1146
    :goto_30
    move v5, v4

    .line 1147
    goto :goto_31

    .line 1148
    :cond_45
    iget v4, v4, Lg1/e;->g0:F

    .line 1149
    .line 1150
    goto :goto_30

    .line 1151
    :goto_31
    invoke-virtual {v7}, Lg1/c;->e()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-virtual {v3}, Lg1/c;->e()I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 1160
    .line 1161
    iget-object v3, v3, Lg1/c;->i:Le1/f;

    .line 1162
    .line 1163
    const/4 v9, 0x7

    .line 1164
    move-object/from16 v20, v3

    .line 1165
    .line 1166
    move-object v3, v0

    .line 1167
    move-object v0, v2

    .line 1168
    move-object v2, v7

    .line 1169
    move-object/from16 v7, v20

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x2

    .line 1174
    .line 1175
    invoke-virtual/range {v1 .. v9}, Le1/c;->b(Le1/f;Le1/f;IFLe1/f;Le1/f;II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_32

    .line 1179
    :cond_46
    move-object v0, v2

    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v23, 0x2

    .line 1183
    .line 1184
    :cond_47
    :goto_32
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    goto/16 :goto_47

    .line 1187
    .line 1188
    :goto_33
    if-eqz v26, :cond_59

    .line 1189
    .line 1190
    if-eqz v12, :cond_59

    .line 1191
    .line 1192
    iget v1, v3, Lg1/b;->j:I

    .line 1193
    .line 1194
    if-lez v1, :cond_48

    .line 1195
    .line 1196
    iget v2, v3, Lg1/b;->i:I

    .line 1197
    .line 1198
    if-ne v2, v1, :cond_48

    .line 1199
    .line 1200
    const/16 v22, 0x1

    .line 1201
    .line 1202
    goto :goto_34

    .line 1203
    :cond_48
    move/from16 v22, v20

    .line 1204
    .line 1205
    :goto_34
    move-object v10, v12

    .line 1206
    move-object v13, v10

    .line 1207
    :goto_35
    if-eqz v10, :cond_47

    .line 1208
    .line 1209
    iget-object v1, v10, Lg1/e;->R:[Lg1/c;

    .line 1210
    .line 1211
    iget-object v2, v10, Lg1/e;->p0:[Lg1/e;

    .line 1212
    .line 1213
    aget-object v2, v2, p3

    .line 1214
    .line 1215
    :goto_36
    if-eqz v2, :cond_49

    .line 1216
    .line 1217
    iget v3, v2, Lg1/e;->i0:I

    .line 1218
    .line 1219
    const/16 v4, 0x8

    .line 1220
    .line 1221
    if-ne v3, v4, :cond_4a

    .line 1222
    .line 1223
    iget-object v2, v2, Lg1/e;->p0:[Lg1/e;

    .line 1224
    .line 1225
    aget-object v2, v2, p3

    .line 1226
    .line 1227
    goto :goto_36

    .line 1228
    :cond_49
    const/16 v4, 0x8

    .line 1229
    .line 1230
    :cond_4a
    if-nez v2, :cond_4c

    .line 1231
    .line 1232
    if-ne v10, v0, :cond_4b

    .line 1233
    .line 1234
    goto :goto_37

    .line 1235
    :cond_4b
    move-object/from16 v17, v2

    .line 1236
    .line 1237
    move-object/from16 v19, v18

    .line 1238
    .line 1239
    const/16 v32, 0x5

    .line 1240
    .line 1241
    move-object/from16 v18, v13

    .line 1242
    .line 1243
    move v13, v4

    .line 1244
    goto/16 :goto_3d

    .line 1245
    .line 1246
    :cond_4c
    :goto_37
    aget-object v3, v1, v15

    .line 1247
    .line 1248
    iget-object v5, v3, Lg1/c;->i:Le1/f;

    .line 1249
    .line 1250
    iget-object v6, v3, Lg1/c;->f:Lg1/c;

    .line 1251
    .line 1252
    if-eqz v6, :cond_4d

    .line 1253
    .line 1254
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 1255
    .line 1256
    goto :goto_38

    .line 1257
    :cond_4d
    move-object/from16 v6, v16

    .line 1258
    .line 1259
    :goto_38
    if-eq v13, v10, :cond_4e

    .line 1260
    .line 1261
    iget-object v6, v13, Lg1/e;->R:[Lg1/c;

    .line 1262
    .line 1263
    add-int/lit8 v7, v15, 0x1

    .line 1264
    .line 1265
    aget-object v6, v6, v7

    .line 1266
    .line 1267
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 1268
    .line 1269
    goto :goto_39

    .line 1270
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1271
    .line 1272
    aget-object v6, v18, v15

    .line 1273
    .line 1274
    iget-object v6, v6, Lg1/c;->f:Lg1/c;

    .line 1275
    .line 1276
    if-eqz v6, :cond_4f

    .line 1277
    .line 1278
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 1279
    .line 1280
    goto :goto_39

    .line 1281
    :cond_4f
    move-object/from16 v6, v16

    .line 1282
    .line 1283
    :cond_50
    :goto_39
    invoke-virtual {v3}, Lg1/c;->e()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    add-int/lit8 v7, v15, 0x1

    .line 1288
    .line 1289
    aget-object v8, v1, v7

    .line 1290
    .line 1291
    invoke-virtual {v8}, Lg1/c;->e()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v2, :cond_51

    .line 1296
    .line 1297
    iget-object v9, v2, Lg1/e;->R:[Lg1/c;

    .line 1298
    .line 1299
    aget-object v9, v9, v15

    .line 1300
    .line 1301
    iget-object v4, v9, Lg1/c;->i:Le1/f;

    .line 1302
    .line 1303
    goto :goto_3a

    .line 1304
    :cond_51
    iget-object v4, v11, Lg1/e;->R:[Lg1/c;

    .line 1305
    .line 1306
    aget-object v4, v4, v7

    .line 1307
    .line 1308
    iget-object v9, v4, Lg1/c;->f:Lg1/c;

    .line 1309
    .line 1310
    if-eqz v9, :cond_52

    .line 1311
    .line 1312
    iget-object v4, v9, Lg1/c;->i:Le1/f;

    .line 1313
    .line 1314
    goto :goto_3a

    .line 1315
    :cond_52
    move-object/from16 v4, v16

    .line 1316
    .line 1317
    :goto_3a
    aget-object v1, v1, v7

    .line 1318
    .line 1319
    iget-object v1, v1, Lg1/c;->i:Le1/f;

    .line 1320
    .line 1321
    if-eqz v9, :cond_53

    .line 1322
    .line 1323
    invoke-virtual {v9}, Lg1/c;->e()I

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    add-int/2addr v8, v9

    .line 1328
    :cond_53
    iget-object v9, v13, Lg1/e;->R:[Lg1/c;

    .line 1329
    .line 1330
    aget-object v9, v9, v7

    .line 1331
    .line 1332
    invoke-virtual {v9}, Lg1/c;->e()I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    add-int/2addr v9, v3

    .line 1337
    if-eqz v5, :cond_57

    .line 1338
    .line 1339
    if-eqz v6, :cond_57

    .line 1340
    .line 1341
    if-eqz v4, :cond_57

    .line 1342
    .line 1343
    if-eqz v1, :cond_57

    .line 1344
    .line 1345
    if-ne v10, v12, :cond_54

    .line 1346
    .line 1347
    iget-object v3, v12, Lg1/e;->R:[Lg1/c;

    .line 1348
    .line 1349
    aget-object v3, v3, v15

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lg1/c;->e()I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1356
    .line 1357
    iget-object v3, v0, Lg1/e;->R:[Lg1/c;

    .line 1358
    .line 1359
    aget-object v3, v3, v7

    .line 1360
    .line 1361
    invoke-virtual {v3}, Lg1/c;->e()I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    :cond_55
    move-object v3, v6

    .line 1366
    move-object v6, v4

    .line 1367
    move v4, v9

    .line 1368
    if-eqz v22, :cond_56

    .line 1369
    .line 1370
    const/16 v9, 0x8

    .line 1371
    .line 1372
    :goto_3b
    move-object v7, v2

    .line 1373
    move-object v2, v5

    .line 1374
    goto :goto_3c

    .line 1375
    :cond_56
    const/4 v9, 0x5

    .line 1376
    goto :goto_3b

    .line 1377
    :goto_3c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1378
    .line 1379
    move-object/from16 v17, v7

    .line 1380
    .line 1381
    move-object/from16 v19, v18

    .line 1382
    .line 1383
    const/16 v32, 0x5

    .line 1384
    .line 1385
    move-object v7, v1

    .line 1386
    move-object/from16 v18, v13

    .line 1387
    .line 1388
    const/16 v13, 0x8

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    invoke-virtual/range {v1 .. v9}, Le1/c;->b(Le1/f;Le1/f;IFLe1/f;Le1/f;II)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_3d

    .line 1396
    :cond_57
    move-object/from16 v17, v2

    .line 1397
    .line 1398
    move-object/from16 v19, v18

    .line 1399
    .line 1400
    const/16 v32, 0x5

    .line 1401
    .line 1402
    move-object/from16 v18, v13

    .line 1403
    .line 1404
    const/16 v13, 0x8

    .line 1405
    .line 1406
    :goto_3d
    iget v1, v10, Lg1/e;->i0:I

    .line 1407
    .line 1408
    if-eq v1, v13, :cond_58

    .line 1409
    .line 1410
    move-object/from16 v18, v10

    .line 1411
    .line 1412
    :cond_58
    move-object/from16 v10, v17

    .line 1413
    .line 1414
    move-object/from16 v13, v18

    .line 1415
    .line 1416
    move-object/from16 v18, v19

    .line 1417
    .line 1418
    goto/16 :goto_35

    .line 1419
    .line 1420
    :cond_59
    move-object/from16 v19, v18

    .line 1421
    .line 1422
    const/16 v13, 0x8

    .line 1423
    .line 1424
    if-eqz v27, :cond_47

    .line 1425
    .line 1426
    if-eqz v12, :cond_47

    .line 1427
    .line 1428
    iget v1, v3, Lg1/b;->j:I

    .line 1429
    .line 1430
    if-lez v1, :cond_5a

    .line 1431
    .line 1432
    iget v2, v3, Lg1/b;->i:I

    .line 1433
    .line 1434
    if-ne v2, v1, :cond_5a

    .line 1435
    .line 1436
    const/16 v22, 0x1

    .line 1437
    .line 1438
    goto :goto_3e

    .line 1439
    :cond_5a
    move/from16 v22, v20

    .line 1440
    .line 1441
    :goto_3e
    move-object v1, v12

    .line 1442
    move-object v10, v1

    .line 1443
    :goto_3f
    if-eqz v10, :cond_65

    .line 1444
    .line 1445
    iget-object v2, v10, Lg1/e;->R:[Lg1/c;

    .line 1446
    .line 1447
    iget-object v3, v10, Lg1/e;->p0:[Lg1/e;

    .line 1448
    .line 1449
    aget-object v3, v3, p3

    .line 1450
    .line 1451
    :goto_40
    if-eqz v3, :cond_5b

    .line 1452
    .line 1453
    iget v4, v3, Lg1/e;->i0:I

    .line 1454
    .line 1455
    if-ne v4, v13, :cond_5b

    .line 1456
    .line 1457
    iget-object v3, v3, Lg1/e;->p0:[Lg1/e;

    .line 1458
    .line 1459
    aget-object v3, v3, p3

    .line 1460
    .line 1461
    goto :goto_40

    .line 1462
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1463
    .line 1464
    if-eq v10, v0, :cond_63

    .line 1465
    .line 1466
    if-eqz v3, :cond_63

    .line 1467
    .line 1468
    if-ne v3, v0, :cond_5c

    .line 1469
    .line 1470
    move-object/from16 v3, v16

    .line 1471
    .line 1472
    :cond_5c
    aget-object v4, v2, v15

    .line 1473
    .line 1474
    move-object v5, v2

    .line 1475
    iget-object v2, v4, Lg1/c;->i:Le1/f;

    .line 1476
    .line 1477
    iget-object v6, v1, Lg1/e;->R:[Lg1/c;

    .line 1478
    .line 1479
    add-int/lit8 v7, v15, 0x1

    .line 1480
    .line 1481
    aget-object v6, v6, v7

    .line 1482
    .line 1483
    iget-object v6, v6, Lg1/c;->i:Le1/f;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lg1/c;->e()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    aget-object v8, v5, v7

    .line 1490
    .line 1491
    invoke-virtual {v8}, Lg1/c;->e()I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-eqz v3, :cond_5e

    .line 1496
    .line 1497
    iget-object v5, v3, Lg1/e;->R:[Lg1/c;

    .line 1498
    .line 1499
    aget-object v5, v5, v15

    .line 1500
    .line 1501
    iget-object v9, v5, Lg1/c;->i:Le1/f;

    .line 1502
    .line 1503
    iget-object v13, v5, Lg1/c;->f:Lg1/c;

    .line 1504
    .line 1505
    if-eqz v13, :cond_5d

    .line 1506
    .line 1507
    iget-object v13, v13, Lg1/c;->i:Le1/f;

    .line 1508
    .line 1509
    goto :goto_42

    .line 1510
    :cond_5d
    move-object/from16 v13, v16

    .line 1511
    .line 1512
    goto :goto_42

    .line 1513
    :cond_5e
    iget-object v9, v0, Lg1/e;->R:[Lg1/c;

    .line 1514
    .line 1515
    aget-object v9, v9, v15

    .line 1516
    .line 1517
    if-eqz v9, :cond_5f

    .line 1518
    .line 1519
    iget-object v13, v9, Lg1/c;->i:Le1/f;

    .line 1520
    .line 1521
    goto :goto_41

    .line 1522
    :cond_5f
    move-object/from16 v13, v16

    .line 1523
    .line 1524
    :goto_41
    aget-object v5, v5, v7

    .line 1525
    .line 1526
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 1527
    .line 1528
    move-object/from16 v38, v13

    .line 1529
    .line 1530
    move-object v13, v5

    .line 1531
    move-object v5, v9

    .line 1532
    move-object/from16 v9, v38

    .line 1533
    .line 1534
    :goto_42
    if-eqz v5, :cond_60

    .line 1535
    .line 1536
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    add-int/2addr v8, v5

    .line 1541
    :cond_60
    iget-object v5, v1, Lg1/e;->R:[Lg1/c;

    .line 1542
    .line 1543
    aget-object v5, v5, v7

    .line 1544
    .line 1545
    invoke-virtual {v5}, Lg1/c;->e()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    add-int/2addr v4, v5

    .line 1550
    move-object v5, v3

    .line 1551
    move-object v3, v6

    .line 1552
    move-object v6, v9

    .line 1553
    if-eqz v22, :cond_61

    .line 1554
    .line 1555
    const/16 v9, 0x8

    .line 1556
    .line 1557
    goto :goto_43

    .line 1558
    :cond_61
    const/4 v9, 0x4

    .line 1559
    :goto_43
    if-eqz v2, :cond_62

    .line 1560
    .line 1561
    if-eqz v3, :cond_62

    .line 1562
    .line 1563
    if-eqz v6, :cond_62

    .line 1564
    .line 1565
    if-eqz v13, :cond_62

    .line 1566
    .line 1567
    move-object v7, v5

    .line 1568
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1569
    .line 1570
    move-object/from16 v17, v7

    .line 1571
    .line 1572
    move-object v7, v13

    .line 1573
    const/16 v31, 0x4

    .line 1574
    .line 1575
    move-object v13, v1

    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    invoke-virtual/range {v1 .. v9}, Le1/c;->b(Le1/f;Le1/f;IFLe1/f;Le1/f;II)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_44

    .line 1582
    :cond_62
    move-object v13, v1

    .line 1583
    move-object/from16 v17, v5

    .line 1584
    .line 1585
    const/16 v31, 0x4

    .line 1586
    .line 1587
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    :goto_44
    move-object/from16 v3, v17

    .line 1590
    .line 1591
    goto :goto_45

    .line 1592
    :cond_63
    move-object v13, v1

    .line 1593
    const/16 v31, 0x4

    .line 1594
    .line 1595
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    :goto_45
    iget v2, v10, Lg1/e;->i0:I

    .line 1598
    .line 1599
    const/16 v4, 0x8

    .line 1600
    .line 1601
    if-eq v2, v4, :cond_64

    .line 1602
    .line 1603
    move-object v13, v10

    .line 1604
    :cond_64
    move-object v10, v3

    .line 1605
    move-object v1, v13

    .line 1606
    move v13, v4

    .line 1607
    goto/16 :goto_3f

    .line 1608
    .line 1609
    :cond_65
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    iget-object v2, v12, Lg1/e;->R:[Lg1/c;

    .line 1612
    .line 1613
    aget-object v2, v2, v15

    .line 1614
    .line 1615
    aget-object v3, v19, v15

    .line 1616
    .line 1617
    iget-object v3, v3, Lg1/c;->f:Lg1/c;

    .line 1618
    .line 1619
    iget-object v4, v0, Lg1/e;->R:[Lg1/c;

    .line 1620
    .line 1621
    add-int/lit8 v5, v15, 0x1

    .line 1622
    .line 1623
    aget-object v10, v4, v5

    .line 1624
    .line 1625
    iget-object v4, v11, Lg1/e;->R:[Lg1/c;

    .line 1626
    .line 1627
    aget-object v4, v4, v5

    .line 1628
    .line 1629
    iget-object v13, v4, Lg1/c;->f:Lg1/c;

    .line 1630
    .line 1631
    const/4 v9, 0x5

    .line 1632
    if-eqz v3, :cond_67

    .line 1633
    .line 1634
    if-eq v12, v0, :cond_66

    .line 1635
    .line 1636
    iget-object v4, v2, Lg1/c;->i:Le1/f;

    .line 1637
    .line 1638
    iget-object v3, v3, Lg1/c;->i:Le1/f;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lg1/c;->e()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-virtual {v1, v4, v3, v2, v9}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_46

    .line 1648
    :cond_66
    if-eqz v13, :cond_67

    .line 1649
    .line 1650
    move-object v4, v2

    .line 1651
    iget-object v2, v4, Lg1/c;->i:Le1/f;

    .line 1652
    .line 1653
    iget-object v3, v3, Lg1/c;->i:Le1/f;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Lg1/c;->e()I

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    iget-object v6, v10, Lg1/c;->i:Le1/f;

    .line 1660
    .line 1661
    iget-object v7, v13, Lg1/c;->i:Le1/f;

    .line 1662
    .line 1663
    invoke-virtual {v10}, Lg1/c;->e()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1668
    .line 1669
    invoke-virtual/range {v1 .. v9}, Le1/c;->b(Le1/f;Le1/f;IFLe1/f;Le1/f;II)V

    .line 1670
    .line 1671
    .line 1672
    :cond_67
    :goto_46
    if-eqz v13, :cond_68

    .line 1673
    .line 1674
    if-eq v12, v0, :cond_68

    .line 1675
    .line 1676
    iget-object v2, v10, Lg1/c;->i:Le1/f;

    .line 1677
    .line 1678
    iget-object v3, v13, Lg1/c;->i:Le1/f;

    .line 1679
    .line 1680
    invoke-virtual {v10}, Lg1/c;->e()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    neg-int v4, v4

    .line 1685
    invoke-virtual {v1, v2, v3, v4, v9}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 1686
    .line 1687
    .line 1688
    :cond_68
    :goto_47
    if-nez v26, :cond_69

    .line 1689
    .line 1690
    if-eqz v27, :cond_70

    .line 1691
    .line 1692
    :cond_69
    if-eqz v12, :cond_70

    .line 1693
    .line 1694
    if-eq v12, v0, :cond_70

    .line 1695
    .line 1696
    iget-object v2, v12, Lg1/e;->R:[Lg1/c;

    .line 1697
    .line 1698
    aget-object v3, v2, v15

    .line 1699
    .line 1700
    if-nez v0, :cond_6a

    .line 1701
    .line 1702
    move-object v0, v12

    .line 1703
    :cond_6a
    iget-object v4, v0, Lg1/e;->R:[Lg1/c;

    .line 1704
    .line 1705
    add-int/lit8 v5, v15, 0x1

    .line 1706
    .line 1707
    aget-object v6, v4, v5

    .line 1708
    .line 1709
    iget-object v7, v3, Lg1/c;->f:Lg1/c;

    .line 1710
    .line 1711
    if-eqz v7, :cond_6b

    .line 1712
    .line 1713
    iget-object v7, v7, Lg1/c;->i:Le1/f;

    .line 1714
    .line 1715
    goto :goto_48

    .line 1716
    :cond_6b
    move-object/from16 v7, v16

    .line 1717
    .line 1718
    :goto_48
    iget-object v8, v6, Lg1/c;->f:Lg1/c;

    .line 1719
    .line 1720
    if-eqz v8, :cond_6c

    .line 1721
    .line 1722
    iget-object v8, v8, Lg1/c;->i:Le1/f;

    .line 1723
    .line 1724
    goto :goto_49

    .line 1725
    :cond_6c
    move-object/from16 v8, v16

    .line 1726
    .line 1727
    :goto_49
    if-eq v11, v0, :cond_6e

    .line 1728
    .line 1729
    iget-object v8, v11, Lg1/e;->R:[Lg1/c;

    .line 1730
    .line 1731
    aget-object v8, v8, v5

    .line 1732
    .line 1733
    iget-object v8, v8, Lg1/c;->f:Lg1/c;

    .line 1734
    .line 1735
    if-eqz v8, :cond_6d

    .line 1736
    .line 1737
    iget-object v8, v8, Lg1/c;->i:Le1/f;

    .line 1738
    .line 1739
    move-object/from16 v16, v8

    .line 1740
    .line 1741
    :cond_6d
    move-object/from16 v8, v16

    .line 1742
    .line 1743
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1744
    .line 1745
    aget-object v6, v2, v5

    .line 1746
    .line 1747
    :cond_6f
    if-eqz v7, :cond_70

    .line 1748
    .line 1749
    if-eqz v8, :cond_70

    .line 1750
    .line 1751
    move-object v0, v4

    .line 1752
    invoke-virtual {v3}, Lg1/c;->e()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    aget-object v0, v0, v5

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lg1/c;->e()I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    iget-object v2, v3, Lg1/c;->i:Le1/f;

    .line 1763
    .line 1764
    iget-object v3, v6, Lg1/c;->i:Le1/f;

    .line 1765
    .line 1766
    const/4 v9, 0x5

    .line 1767
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1768
    .line 1769
    move-object v6, v7

    .line 1770
    move-object v7, v3

    .line 1771
    move-object v3, v6

    .line 1772
    move-object v6, v8

    .line 1773
    move v8, v0

    .line 1774
    invoke-virtual/range {v1 .. v9}, Le1/c;->b(Le1/f;Le1/f;IFLe1/f;Le1/f;II)V

    .line 1775
    .line 1776
    .line 1777
    :cond_70
    :goto_4a
    add-int/lit8 v2, v25, 0x1

    .line 1778
    .line 1779
    move-object/from16 v0, p0

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    move-object/from16 v10, p2

    .line 1784
    .line 1785
    move/from16 v13, v37

    .line 1786
    .line 1787
    goto/16 :goto_2

    .line 1788
    .line 1789
    :cond_71
    return-void
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
    .line 1925
    .line 1926
    .line 1927
    .line 1928
.end method

.method public static b(Lg1/f;Le1/c;Lg1/e;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lg1/e;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lg1/e;->N:Lg1/c;

    .line 5
    .line 6
    iget-object v2, p2, Lg1/e;->M:Lg1/c;

    .line 7
    .line 8
    iget-object v3, p2, Lg1/e;->K:Lg1/c;

    .line 9
    .line 10
    iget-object v4, p2, Lg1/e;->L:Lg1/c;

    .line 11
    .line 12
    iget-object v5, p2, Lg1/e;->J:Lg1/c;

    .line 13
    .line 14
    iput v0, p2, Lg1/e;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Lg1/e;->U:[Lg1/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aget-object v0, v0, v6

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    sget-object v8, Lg1/d;->e:Lg1/d;

    .line 23
    .line 24
    sget-object v9, Lg1/d;->c:Lg1/d;

    .line 25
    .line 26
    if-eq v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, Lg1/e;->U:[Lg1/d;

    .line 29
    .line 30
    aget-object v0, v0, v6

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    iget v0, v5, Lg1/c;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1/e;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v10, v4, Lg1/c;->g:I

    .line 41
    .line 42
    sub-int/2addr v6, v10

    .line 43
    invoke-virtual {p1, v5}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v5, Lg1/c;->i:Le1/f;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iput-object v10, v4, Lg1/c;->i:Le1/f;

    .line 54
    .line 55
    iget-object v5, v5, Lg1/c;->i:Le1/f;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Le1/c;->d(Le1/f;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lg1/c;->i:Le1/f;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Le1/c;->d(Le1/f;I)V

    .line 63
    .line 64
    .line 65
    iput v7, p2, Lg1/e;->o:I

    .line 66
    .line 67
    iput v0, p2, Lg1/e;->a0:I

    .line 68
    .line 69
    sub-int/2addr v6, v0

    .line 70
    iput v6, p2, Lg1/e;->W:I

    .line 71
    .line 72
    iget v0, p2, Lg1/e;->d0:I

    .line 73
    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    iput v0, p2, Lg1/e;->W:I

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lg1/e;->U:[Lg1/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    aget-object v0, v0, v4

    .line 82
    .line 83
    if-eq v0, v9, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Lg1/e;->U:[Lg1/d;

    .line 86
    .line 87
    aget-object v0, v0, v4

    .line 88
    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lg1/c;->g:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lg1/e;->l()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v4, v2, Lg1/c;->g:I

    .line 98
    .line 99
    sub-int/2addr p0, v4

    .line 100
    invoke-virtual {p1, v3}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lg1/c;->i:Le1/f;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v2, Lg1/c;->i:Le1/f;

    .line 111
    .line 112
    iget-object v3, v3, Lg1/c;->i:Le1/f;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Le1/c;->d(Le1/f;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lg1/c;->i:Le1/f;

    .line 118
    .line 119
    invoke-virtual {p1, v2, p0}, Le1/c;->d(Le1/f;I)V

    .line 120
    .line 121
    .line 122
    iget v2, p2, Lg1/e;->c0:I

    .line 123
    .line 124
    if-gtz v2, :cond_1

    .line 125
    .line 126
    iget v2, p2, Lg1/e;->i0:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, Lg1/c;->i:Le1/f;

    .line 137
    .line 138
    iget v1, p2, Lg1/e;->c0:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    invoke-virtual {p1, v2, v1}, Le1/c;->d(Le1/f;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v7, p2, Lg1/e;->p:I

    .line 145
    .line 146
    iput v0, p2, Lg1/e;->b0:I

    .line 147
    .line 148
    sub-int/2addr p0, v0

    .line 149
    iput p0, p2, Lg1/e;->X:I

    .line 150
    .line 151
    iget p1, p2, Lg1/e;->e0:I

    .line 152
    .line 153
    if-ge p0, p1, :cond_3

    .line 154
    .line 155
    iput p1, p2, Lg1/e;->X:I

    .line 156
    .line 157
    :cond_3
    return-void
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
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
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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
