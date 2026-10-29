.class public abstract Lyads/f33;
.super Lyads/l45;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/l45;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a([Lyads/or;Lyads/b45;Lyads/x73;Lyads/g15;)Lyads/m45;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lyads/a45;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lyads/b45;->b:I

    .line 22
    .line 23
    new-array v9, v8, [Lyads/a45;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-virtual {v8}, Lyads/or;->k()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lyads/b45;->b:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lyads/b45;->a(I)Lyads/a45;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Lyads/a45;->d:I

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-ne v8, v9, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    move v14, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v12, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v12

    .line 76
    .line 77
    move/from16 p4, v3

    .line 78
    .line 79
    const/16 p3, 0x0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    iget v1, v7, Lyads/a45;->b:I

    .line 84
    .line 85
    if-ge v6, v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lyads/a45;->e:[Lyads/b52;

    .line 88
    .line 89
    aget-object v1, v1, v6

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Lyads/or;->a(Lyads/b52;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v1, v1, 0x7

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    aget v1, v2, v12

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move/from16 v1, p4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move/from16 v1, p3

    .line 112
    .line 113
    :goto_6
    if-gt v3, v13, :cond_5

    .line 114
    .line 115
    if-ne v3, v13, :cond_6

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :cond_5
    move v14, v1

    .line 124
    move v13, v3

    .line 125
    move v9, v12

    .line 126
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move/from16 p4, v3

    .line 134
    .line 135
    const/16 p3, 0x0

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    if-ne v9, v1, :cond_8

    .line 139
    .line 140
    iget v1, v7, Lyads/a45;->b:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    aget-object v1, v0, v9

    .line 146
    .line 147
    iget v3, v7, Lyads/a45;->b:I

    .line 148
    .line 149
    new-array v3, v3, [I

    .line 150
    .line 151
    move/from16 v6, p3

    .line 152
    .line 153
    :goto_7
    iget v8, v7, Lyads/a45;->b:I

    .line 154
    .line 155
    if-ge v6, v8, :cond_9

    .line 156
    .line 157
    iget-object v8, v7, Lyads/a45;->e:[Lyads/b52;

    .line 158
    .line 159
    aget-object v8, v8, v6

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lyads/or;->a(Lyads/b52;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    aput v8, v3, v6

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v1, v3

    .line 171
    :goto_8
    aget v3, v2, v9

    .line 172
    .line 173
    aget-object v6, v5, v9

    .line 174
    .line 175
    aput-object v7, v6, v3

    .line 176
    .line 177
    aget-object v6, v11, v9

    .line 178
    .line 179
    aput-object v1, v6, v3

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    aput v3, v2, v9

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    move/from16 v3, p4

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    move/from16 p4, v3

    .line 194
    .line 195
    const/16 p3, 0x0

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    new-array v9, v1, [Lyads/b45;

    .line 199
    .line 200
    array-length v1, v0

    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    array-length v3, v0

    .line 204
    new-array v8, v3, [I

    .line 205
    .line 206
    move/from16 v3, p3

    .line 207
    .line 208
    :goto_9
    array-length v4, v0

    .line 209
    if-ge v3, v4, :cond_b

    .line 210
    .line 211
    aget v4, v2, v3

    .line 212
    .line 213
    new-instance v6, Lyads/b45;

    .line 214
    .line 215
    aget-object v7, v5, v3

    .line 216
    .line 217
    invoke-static {v4, v7}, Lyads/i95;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [Lyads/a45;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lyads/b45;-><init>([Lyads/a45;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v9, v3

    .line 227
    .line 228
    aget-object v6, v11, v3

    .line 229
    .line 230
    invoke-static {v4, v6}, Lyads/i95;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, [[I

    .line 235
    .line 236
    aput-object v4, v11, v3

    .line 237
    .line 238
    aget-object v4, v0, v3

    .line 239
    .line 240
    invoke-virtual {v4}, Lyads/or;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v1, v3

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    iget v4, v4, Lyads/or;->b:I

    .line 249
    .line 250
    aput v4, v8, v3

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    array-length v1, v0

    .line 256
    aget v1, v2, v1

    .line 257
    .line 258
    new-instance v12, Lyads/b45;

    .line 259
    .line 260
    array-length v0, v0

    .line 261
    aget-object v0, v5, v0

    .line 262
    .line 263
    invoke-static {v1, v0}, Lyads/i95;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Lyads/a45;

    .line 268
    .line 269
    invoke-direct {v12, v0}, Lyads/b45;-><init>([Lyads/a45;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lyads/e33;

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lyads/e33;-><init>([I[Lyads/b45;[I[[[ILyads/b45;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    check-cast v0, Lyads/dl0;

    .line 280
    .line 281
    iget-object v1, v0, Lyads/dl0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v2, v0, Lyads/dl0;->f:Lyads/vk0;

    .line 285
    .line 286
    iget-boolean v3, v2, Lyads/vk0;->L:Z

    .line 287
    .line 288
    const/16 v4, 0x20

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    sget v3, Lyads/i95;->a:I

    .line 293
    .line 294
    if-lt v3, v4, :cond_d

    .line 295
    .line 296
    iget-object v3, v0, Lyads/dl0;->g:Lyads/yk0;

    .line 297
    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v3, v0, v5}, Lyads/yk0;->a(Lyads/dl0;Landroid/os/Looper;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto/16 :goto_2f

    .line 312
    .line 313
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget v1, v7, Lyads/e33;->a:I

    .line 321
    .line 322
    new-array v3, v1, [Lyads/px1;

    .line 323
    .line 324
    invoke-static {v7, v11, v10, v2}, Lyads/dl0;->a(Lyads/e33;[[[I[ILyads/vk0;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lyads/px1;

    .line 341
    .line 342
    aput-object v5, v3, v6

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v0, v7, v11, v2}, Lyads/dl0;->a(Lyads/e33;[[[ILyads/vk0;)Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Lyads/px1;

    .line 361
    .line 362
    aput-object v8, v3, v6

    .line 363
    .line 364
    :cond_f
    if-nez v5, :cond_10

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lyads/px1;

    .line 371
    .line 372
    iget-object v8, v5, Lyads/px1;->a:Lyads/a45;

    .line 373
    .line 374
    iget-object v5, v5, Lyads/px1;->b:[I

    .line 375
    .line 376
    aget v5, v5, p3

    .line 377
    .line 378
    iget-object v8, v8, Lyads/a45;->e:[Lyads/b52;

    .line 379
    .line 380
    aget-object v5, v8, v5

    .line 381
    .line 382
    iget-object v5, v5, Lyads/b52;->d:Ljava/lang/String;

    .line 383
    .line 384
    :goto_b
    invoke-static {v7, v11, v2, v5}, Lyads/dl0;->a(Lyads/e33;[[[ILyads/vk0;Ljava/lang/String;)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lyads/px1;

    .line 401
    .line 402
    aput-object v5, v3, v8

    .line 403
    .line 404
    :cond_11
    move/from16 v5, p3

    .line 405
    .line 406
    :goto_c
    const/4 v8, 0x2

    .line 407
    if-ge v5, v1, :cond_19

    .line 408
    .line 409
    iget-object v9, v7, Lyads/e33;->b:[I

    .line 410
    .line 411
    aget v9, v9, v5

    .line 412
    .line 413
    if-eq v9, v8, :cond_18

    .line 414
    .line 415
    move/from16 v8, p4

    .line 416
    .line 417
    if-eq v9, v8, :cond_18

    .line 418
    .line 419
    const/4 v8, 0x3

    .line 420
    if-eq v9, v8, :cond_18

    .line 421
    .line 422
    iget-object v8, v7, Lyads/e33;->c:[Lyads/b45;

    .line 423
    .line 424
    aget-object v8, v8, v5

    .line 425
    .line 426
    aget-object v9, v11, v5

    .line 427
    .line 428
    move/from16 v10, p3

    .line 429
    .line 430
    move v12, v10

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    :goto_d
    iget v15, v8, Lyads/b45;->b:I

    .line 434
    .line 435
    if-ge v10, v15, :cond_16

    .line 436
    .line 437
    invoke-virtual {v8, v10}, Lyads/b45;->a(I)Lyads/a45;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    aget-object v16, v9, v10

    .line 442
    .line 443
    move/from16 p2, v4

    .line 444
    .line 445
    move-object v6, v14

    .line 446
    const/16 p1, 0x0

    .line 447
    .line 448
    move-object v14, v13

    .line 449
    move v13, v12

    .line 450
    move/from16 v12, p3

    .line 451
    .line 452
    :goto_e
    iget v4, v15, Lyads/a45;->b:I

    .line 453
    .line 454
    if-ge v12, v4, :cond_15

    .line 455
    .line 456
    aget v4, v16, v12

    .line 457
    .line 458
    move-object/from16 v17, v3

    .line 459
    .line 460
    iget-boolean v3, v2, Lyads/vk0;->M:Z

    .line 461
    .line 462
    invoke-static {v4, v3}, Lyads/dl0;->a(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iget-object v3, v15, Lyads/a45;->e:[Lyads/b52;

    .line 469
    .line 470
    aget-object v3, v3, v12

    .line 471
    .line 472
    new-instance v4, Lyads/tk0;

    .line 473
    .line 474
    move/from16 v18, v5

    .line 475
    .line 476
    aget v5, v16, v12

    .line 477
    .line 478
    invoke-direct {v4, v3, v5}, Lyads/tk0;-><init>(Lyads/b52;I)V

    .line 479
    .line 480
    .line 481
    if-eqz v6, :cond_12

    .line 482
    .line 483
    iget-boolean v3, v4, Lyads/tk0;->c:Z

    .line 484
    .line 485
    iget-boolean v5, v6, Lyads/tk0;->c:Z

    .line 486
    .line 487
    invoke-static {v3, v5}, Lyads/cu;->a(ZZ)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Lyads/i30;->a(I)Lyads/k30;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-boolean v5, v4, Lyads/tk0;->b:Z

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    iget-boolean v4, v6, Lyads/tk0;->b:Z

    .line 500
    .line 501
    invoke-virtual {v3, v5, v4}, Lyads/k30;->a(ZZ)Lyads/k30;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lyads/k30;->a()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-lez v3, :cond_14

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_12
    move-object/from16 v19, v4

    .line 513
    .line 514
    :goto_f
    move v13, v12

    .line 515
    move-object v14, v15

    .line 516
    move-object/from16 v6, v19

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_13
    move/from16 v18, v5

    .line 520
    .line 521
    :cond_14
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move/from16 v5, v18

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_15
    move-object/from16 v17, v3

    .line 529
    .line 530
    move/from16 v18, v5

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    move/from16 v4, p2

    .line 535
    .line 536
    move v12, v13

    .line 537
    move-object v13, v14

    .line 538
    move-object v14, v6

    .line 539
    goto :goto_d

    .line 540
    :cond_16
    move-object/from16 v17, v3

    .line 541
    .line 542
    move/from16 p2, v4

    .line 543
    .line 544
    move/from16 v18, v5

    .line 545
    .line 546
    const/16 p1, 0x0

    .line 547
    .line 548
    if-nez v13, :cond_17

    .line 549
    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_17
    new-instance v3, Lyads/px1;

    .line 554
    .line 555
    filled-new-array {v12}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move/from16 v5, p3

    .line 560
    .line 561
    invoke-direct {v3, v5, v13, v4}, Lyads/px1;-><init>(ILyads/a45;[I)V

    .line 562
    .line 563
    .line 564
    :goto_11
    aput-object v3, v17, v18

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_18
    move-object/from16 v17, v3

    .line 568
    .line 569
    move/from16 p2, v4

    .line 570
    .line 571
    move/from16 v18, v5

    .line 572
    .line 573
    const/16 p1, 0x0

    .line 574
    .line 575
    :goto_12
    add-int/lit8 v5, v18, 0x1

    .line 576
    .line 577
    move/from16 v4, p2

    .line 578
    .line 579
    move-object/from16 v3, v17

    .line 580
    .line 581
    const/16 p3, 0x0

    .line 582
    .line 583
    const/16 p4, 0x1

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_19
    move-object/from16 v17, v3

    .line 588
    .line 589
    move/from16 p2, v4

    .line 590
    .line 591
    const/16 p1, 0x0

    .line 592
    .line 593
    iget v3, v7, Lyads/e33;->a:I

    .line 594
    .line 595
    new-instance v4, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_13
    if-ge v5, v3, :cond_1a

    .line 602
    .line 603
    iget-object v6, v7, Lyads/e33;->c:[Lyads/b45;

    .line 604
    .line 605
    aget-object v6, v6, v5

    .line 606
    .line 607
    invoke-static {v6, v2, v4}, Lyads/dl0;->a(Lyads/b45;Lyads/vk0;Ljava/util/HashMap;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1a
    iget-object v5, v7, Lyads/e33;->f:Lyads/b45;

    .line 614
    .line 615
    invoke-static {v5, v2, v4}, Lyads/dl0;->a(Lyads/b45;Lyads/vk0;Ljava/util/HashMap;)V

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_14
    if-ge v5, v3, :cond_1b

    .line 620
    .line 621
    iget-object v6, v7, Lyads/e33;->b:[I

    .line 622
    .line 623
    aget v6, v6, v5

    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lyads/i45;

    .line 634
    .line 635
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_1b
    iget v3, v7, Lyads/e33;->a:I

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    :goto_15
    if-ge v4, v3, :cond_1e

    .line 642
    .line 643
    iget-object v5, v7, Lyads/e33;->c:[Lyads/b45;

    .line 644
    .line 645
    aget-object v5, v5, v4

    .line 646
    .line 647
    iget-object v6, v2, Lyads/vk0;->P:Landroid/util/SparseArray;

    .line 648
    .line 649
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/util/Map;

    .line 654
    .line 655
    if-eqz v6, :cond_1d

    .line 656
    .line 657
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_1d

    .line 662
    .line 663
    iget-object v6, v2, Lyads/vk0;->P:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/util/Map;

    .line 670
    .line 671
    if-eqz v6, :cond_1c

    .line 672
    .line 673
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lyads/wk0;

    .line 678
    .line 679
    :cond_1c
    aput-object p1, v17, v4

    .line 680
    .line 681
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_1e
    const/4 v3, 0x0

    .line 685
    :goto_16
    if-ge v3, v1, :cond_21

    .line 686
    .line 687
    iget-object v4, v7, Lyads/e33;->b:[I

    .line 688
    .line 689
    aget v4, v4, v3

    .line 690
    .line 691
    iget-object v5, v2, Lyads/vk0;->Q:Landroid/util/SparseBooleanArray;

    .line 692
    .line 693
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1f

    .line 698
    .line 699
    iget-object v5, v2, Lyads/k45;->A:Lyads/sj2;

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v5, v4}, Lyads/hj2;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_20

    .line 710
    .line 711
    :cond_1f
    aput-object p1, v17, v3

    .line 712
    .line 713
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_21
    iget-object v3, v0, Lyads/dl0;->d:Lyads/eb;

    .line 717
    .line 718
    iget-object v0, v0, Lyads/l45;->b:Lyads/en;

    .line 719
    .line 720
    if-eqz v0, :cond_3f

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static/range {v17 .. v17}, Lyads/fb;->a([Lyads/px1;)Lyads/ta4;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-array v4, v1, [Lyads/qx1;

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_17
    if-ge v5, v1, :cond_25

    .line 733
    .line 734
    aget-object v6, v17, v5

    .line 735
    .line 736
    if-eqz v6, :cond_22

    .line 737
    .line 738
    iget-object v9, v6, Lyads/px1;->b:[I

    .line 739
    .line 740
    array-length v10, v9

    .line 741
    if-nez v10, :cond_23

    .line 742
    .line 743
    :cond_22
    move-object/from16 v21, v0

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_23
    array-length v10, v9

    .line 747
    iget-object v6, v6, Lyads/px1;->a:Lyads/a45;

    .line 748
    .line 749
    const/4 v12, 0x1

    .line 750
    if-ne v10, v12, :cond_24

    .line 751
    .line 752
    new-instance v10, Lyads/f42;

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    aget v9, v9, v12

    .line 756
    .line 757
    invoke-direct {v10, v6, v9}, Lyads/f42;-><init>(Lyads/a45;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v21, v0

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_24
    invoke-virtual {v3, v5}, Lyads/ta4;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    move-object/from16 v28, v10

    .line 768
    .line 769
    check-cast v28, Lyads/nj2;

    .line 770
    .line 771
    new-instance v18, Lyads/fb;

    .line 772
    .line 773
    const/16 v10, 0x2710

    .line 774
    .line 775
    int-to-long v12, v10

    .line 776
    const/16 v10, 0x61a8

    .line 777
    .line 778
    int-to-long v14, v10

    .line 779
    move-wide/from16 v26, v14

    .line 780
    .line 781
    move-object/from16 v21, v0

    .line 782
    .line 783
    move-object/from16 v19, v6

    .line 784
    .line 785
    move-object/from16 v20, v9

    .line 786
    .line 787
    move-wide/from16 v22, v12

    .line 788
    .line 789
    move-wide/from16 v24, v14

    .line 790
    .line 791
    invoke-direct/range {v18 .. v28}, Lyads/fb;-><init>(Lyads/a45;[ILyads/en;JJJLyads/nj2;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v10, v18

    .line 795
    .line 796
    :goto_18
    aput-object v10, v4, v5

    .line 797
    .line 798
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 799
    .line 800
    move-object/from16 v0, v21

    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_25
    new-array v0, v1, [Lyads/vb4;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    :goto_1a
    if-ge v5, v1, :cond_29

    .line 807
    .line 808
    iget-object v3, v7, Lyads/e33;->b:[I

    .line 809
    .line 810
    aget v3, v3, v5

    .line 811
    .line 812
    iget-object v6, v2, Lyads/vk0;->Q:Landroid/util/SparseBooleanArray;

    .line 813
    .line 814
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_28

    .line 819
    .line 820
    iget-object v6, v2, Lyads/k45;->A:Lyads/sj2;

    .line 821
    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v6, v3}, Lyads/hj2;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_26

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_26
    iget-object v3, v7, Lyads/e33;->b:[I

    .line 834
    .line 835
    aget v3, v3, v5

    .line 836
    .line 837
    const/4 v6, -0x2

    .line 838
    if-eq v3, v6, :cond_27

    .line 839
    .line 840
    aget-object v3, v4, v5

    .line 841
    .line 842
    if-eqz v3, :cond_28

    .line 843
    .line 844
    :cond_27
    sget-object v3, Lyads/vb4;->b:Lyads/vb4;

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_28
    :goto_1b
    move-object/from16 v3, p1

    .line 848
    .line 849
    :goto_1c
    aput-object v3, v0, v5

    .line 850
    .line 851
    add-int/lit8 v5, v5, 0x1

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_29
    iget-boolean v1, v2, Lyads/vk0;->N:Z

    .line 855
    .line 856
    const/4 v2, -0x1

    .line 857
    if-eqz v1, :cond_34

    .line 858
    .line 859
    move v1, v2

    .line 860
    move v3, v1

    .line 861
    const/4 v5, 0x0

    .line 862
    :goto_1d
    iget v6, v7, Lyads/e33;->a:I

    .line 863
    .line 864
    if-ge v5, v6, :cond_32

    .line 865
    .line 866
    iget-object v6, v7, Lyads/e33;->b:[I

    .line 867
    .line 868
    aget v6, v6, v5

    .line 869
    .line 870
    aget-object v9, v4, v5

    .line 871
    .line 872
    const/4 v12, 0x1

    .line 873
    if-eq v6, v12, :cond_2b

    .line 874
    .line 875
    if-ne v6, v8, :cond_2a

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_2a
    move/from16 v15, p2

    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_2b
    :goto_1e
    if-eqz v9, :cond_2a

    .line 882
    .line 883
    aget-object v10, v11, v5

    .line 884
    .line 885
    iget-object v12, v7, Lyads/e33;->c:[Lyads/b45;

    .line 886
    .line 887
    aget-object v12, v12, v5

    .line 888
    .line 889
    invoke-interface {v9}, Lyads/qx1;->c()Lyads/a45;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    iget-object v12, v12, Lyads/b45;->c:Lyads/ta4;

    .line 894
    .line 895
    invoke-virtual {v12, v13}, Lyads/nj2;->indexOf(Ljava/lang/Object;)I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-ltz v12, :cond_2c

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_2c
    move v12, v2

    .line 903
    :goto_1f
    const/4 v13, 0x0

    .line 904
    :goto_20
    invoke-interface {v9}, Lyads/qx1;->length()I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    if-ge v13, v14, :cond_2e

    .line 909
    .line 910
    aget-object v14, v10, v12

    .line 911
    .line 912
    invoke-interface {v9, v13}, Lyads/qx1;->b(I)I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    aget v14, v14, v15

    .line 917
    .line 918
    and-int/lit8 v14, v14, 0x20

    .line 919
    .line 920
    move/from16 v15, p2

    .line 921
    .line 922
    if-eq v14, v15, :cond_2d

    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_2d
    add-int/lit8 v13, v13, 0x1

    .line 926
    .line 927
    move/from16 p2, v15

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_2e
    move/from16 v15, p2

    .line 931
    .line 932
    const/4 v13, 0x1

    .line 933
    if-ne v6, v13, :cond_30

    .line 934
    .line 935
    if-eq v1, v2, :cond_2f

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :cond_2f
    move v1, v5

    .line 939
    goto :goto_22

    .line 940
    :cond_30
    if-eq v3, v2, :cond_31

    .line 941
    .line 942
    :goto_21
    const/4 v8, 0x0

    .line 943
    goto :goto_23

    .line 944
    :cond_31
    move v3, v5

    .line 945
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    move/from16 p2, v15

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_32
    const/4 v8, 0x1

    .line 951
    :goto_23
    if-eq v1, v2, :cond_33

    .line 952
    .line 953
    if-eq v3, v2, :cond_33

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    goto :goto_24

    .line 957
    :cond_33
    const/4 v5, 0x0

    .line 958
    :goto_24
    and-int/2addr v5, v8

    .line 959
    if-eqz v5, :cond_34

    .line 960
    .line 961
    new-instance v5, Lyads/vb4;

    .line 962
    .line 963
    const/4 v12, 0x1

    .line 964
    invoke-direct {v5, v12}, Lyads/vb4;-><init>(Z)V

    .line 965
    .line 966
    .line 967
    aput-object v5, v0, v1

    .line 968
    .line 969
    aput-object v5, v0, v3

    .line 970
    .line 971
    goto :goto_25

    .line 972
    :cond_34
    const/4 v12, 0x1

    .line 973
    :goto_25
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, [Lyads/qx1;

    .line 980
    .line 981
    array-length v3, v1

    .line 982
    new-array v3, v3, [Ljava/util/List;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    :goto_26
    array-length v4, v1

    .line 986
    if-ge v5, v4, :cond_36

    .line 987
    .line 988
    aget-object v4, v1, v5

    .line 989
    .line 990
    if-eqz v4, :cond_35

    .line 991
    .line 992
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    goto :goto_27

    .line 1001
    :cond_35
    sget-object v4, Lyads/nj2;->c:Lyads/kj2;

    .line 1002
    .line 1003
    sget-object v4, Lyads/ta4;->f:Lyads/ta4;

    .line 1004
    .line 1005
    :goto_27
    aput-object v4, v3, v5

    .line 1006
    .line 1007
    add-int/lit8 v5, v5, 0x1

    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_36
    new-instance v1, Lyads/jj2;

    .line 1011
    .line 1012
    invoke-direct {v1}, Lyads/jj2;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_28
    iget v4, v7, Lyads/e33;->a:I

    .line 1017
    .line 1018
    if-ge v5, v4, :cond_3d

    .line 1019
    .line 1020
    iget-object v4, v7, Lyads/e33;->c:[Lyads/b45;

    .line 1021
    .line 1022
    aget-object v4, v4, v5

    .line 1023
    .line 1024
    aget-object v6, v3, v5

    .line 1025
    .line 1026
    const/4 v8, 0x0

    .line 1027
    :goto_29
    iget v9, v4, Lyads/b45;->b:I

    .line 1028
    .line 1029
    if-ge v8, v9, :cond_3c

    .line 1030
    .line 1031
    invoke-virtual {v4, v8}, Lyads/b45;->a(I)Lyads/a45;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v7, v5, v8}, Lyads/e33;->a(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_37

    .line 1040
    .line 1041
    move v10, v12

    .line 1042
    goto :goto_2a

    .line 1043
    :cond_37
    const/4 v10, 0x0

    .line 1044
    :goto_2a
    iget v11, v9, Lyads/a45;->b:I

    .line 1045
    .line 1046
    new-array v13, v11, [I

    .line 1047
    .line 1048
    new-array v11, v11, [Z

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    :goto_2b
    iget v15, v9, Lyads/a45;->b:I

    .line 1052
    .line 1053
    if-ge v14, v15, :cond_3b

    .line 1054
    .line 1055
    iget-object v15, v7, Lyads/e33;->e:[[[I

    .line 1056
    .line 1057
    aget-object v15, v15, v5

    .line 1058
    .line 1059
    aget-object v15, v15, v8

    .line 1060
    .line 1061
    aget v15, v15, v14

    .line 1062
    .line 1063
    and-int/lit8 v15, v15, 0x7

    .line 1064
    .line 1065
    aput v15, v13, v14

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    if-ge v15, v12, :cond_3a

    .line 1073
    .line 1074
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    check-cast v12, Lyads/qx1;

    .line 1079
    .line 1080
    invoke-interface {v12}, Lyads/qx1;->c()Lyads/a45;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2, v9}, Lyads/a45;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_38

    .line 1089
    .line 1090
    invoke-interface {v12, v14}, Lyads/qx1;->c(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/4 v12, -0x1

    .line 1095
    if-eq v2, v12, :cond_39

    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    goto :goto_2d

    .line 1099
    :cond_38
    const/4 v12, -0x1

    .line 1100
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1101
    .line 1102
    move v2, v12

    .line 1103
    goto :goto_2c

    .line 1104
    :cond_3a
    move v12, v2

    .line 1105
    const/4 v2, 0x0

    .line 1106
    :goto_2d
    aput-boolean v2, v11, v14

    .line 1107
    .line 1108
    add-int/lit8 v14, v14, 0x1

    .line 1109
    .line 1110
    move v2, v12

    .line 1111
    const/4 v12, 0x1

    .line 1112
    goto :goto_2b

    .line 1113
    :cond_3b
    move v12, v2

    .line 1114
    new-instance v2, Lyads/h55;

    .line 1115
    .line 1116
    invoke-direct {v2, v9, v10, v13, v11}, Lyads/h55;-><init>(Lyads/a45;Z[I[Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lyads/jj2;->a(Ljava/lang/Object;)Lyads/jj2;

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    move v2, v12

    .line 1125
    const/4 v12, 0x1

    .line 1126
    goto :goto_29

    .line 1127
    :cond_3c
    move v12, v2

    .line 1128
    add-int/lit8 v5, v5, 0x1

    .line 1129
    .line 1130
    const/4 v12, 0x1

    .line 1131
    goto :goto_28

    .line 1132
    :cond_3d
    iget-object v2, v7, Lyads/e33;->f:Lyads/b45;

    .line 1133
    .line 1134
    const/4 v5, 0x0

    .line 1135
    :goto_2e
    iget v3, v2, Lyads/b45;->b:I

    .line 1136
    .line 1137
    if-ge v5, v3, :cond_3e

    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Lyads/b45;->a(I)Lyads/a45;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget v4, v3, Lyads/a45;->b:I

    .line 1144
    .line 1145
    new-array v4, v4, [I

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1149
    .line 1150
    .line 1151
    iget v6, v3, Lyads/a45;->b:I

    .line 1152
    .line 1153
    new-array v6, v6, [Z

    .line 1154
    .line 1155
    new-instance v8, Lyads/h55;

    .line 1156
    .line 1157
    invoke-direct {v8, v3, v12, v4, v6}, Lyads/h55;-><init>(Lyads/a45;Z[I[Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v8}, Lyads/jj2;->a(Ljava/lang/Object;)Lyads/jj2;

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v5, v5, 0x1

    .line 1164
    .line 1165
    goto :goto_2e

    .line 1166
    :cond_3e
    new-instance v2, Lyads/i55;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lyads/jj2;->a()Lyads/ta4;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v2, v1}, Lyads/i55;-><init>(Lyads/nj2;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lyads/m45;

    .line 1176
    .line 1177
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, [Lyads/vb4;

    .line 1180
    .line 1181
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, [Lyads/qx1;

    .line 1184
    .line 1185
    invoke-direct {v1, v3, v0, v2, v7}, Lyads/m45;-><init>([Lyads/vb4;[Lyads/qx1;Lyads/i55;Lyads/e33;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :cond_3f
    invoke-static {}, Lap/w1;->c()V

    .line 1190
    .line 1191
    .line 1192
    return-object p1

    .line 1193
    :goto_2f
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    throw v0
.end method
