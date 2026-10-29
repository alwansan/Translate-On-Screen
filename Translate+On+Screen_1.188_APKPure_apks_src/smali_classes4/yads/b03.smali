.class public final Lyads/b03;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/nm;


# instance fields
.field public final a:Lyads/ta4;

.field public final b:I


# direct methods
.method public constructor <init>(ILyads/ta4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyads/b03;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lyads/b03;->a:Lyads/ta4;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(ILyads/ny3;)Lyads/b03;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lyads/g10;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lyads/ny3;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    iget v7, v0, Lyads/ny3;->c:I

    .line 17
    .line 18
    iget v8, v0, Lyads/ny3;->b:I

    .line 19
    .line 20
    sub-int/2addr v7, v8

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-le v7, v8, :cond_16

    .line 24
    .line 25
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, v0, Lyads/ny3;->b:I

    .line 34
    .line 35
    add-int/2addr v10, v9

    .line 36
    invoke-virtual {v0, v10}, Lyads/ny3;->d(I)V

    .line 37
    .line 38
    .line 39
    const v9, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const v12, 0x68727473

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-ne v7, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7, v0}, Lyads/b03;->a(ILyads/ny3;)Lyads/b03;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    const v9, 0x66727473

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v7, v9, :cond_4

    .line 64
    .line 65
    const v9, 0x68697661

    .line 66
    .line 67
    .line 68
    if-eq v7, v9, :cond_3

    .line 69
    .line 70
    if-eq v7, v12, :cond_2

    .line 71
    .line 72
    const v8, 0x6e727473

    .line 73
    .line 74
    .line 75
    if-eq v7, v8, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v7, v14

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lyads/hw4;

    .line 81
    .line 82
    iget v8, v0, Lyads/ny3;->c:I

    .line 83
    .line 84
    iget v9, v0, Lyads/ny3;->b:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    sget-object v9, Lyads/vx;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v0, v8, v9}, Lyads/ny3;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v8}, Lyads/hw4;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget v7, v0, Lyads/ny3;->b:I

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0xc

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    iget v7, v0, Lyads/ny3;->b:I

    .line 121
    .line 122
    add-int/2addr v7, v2

    .line 123
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    iget v7, v0, Lyads/ny3;->b:I

    .line 135
    .line 136
    add-int/2addr v7, v8

    .line 137
    invoke-virtual {v0, v7}, Lyads/ny3;->e(I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lyads/sm;

    .line 141
    .line 142
    invoke-direct/range {v14 .. v19}, Lyads/sm;-><init>(IIIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v9, v0, Lyads/ny3;->b:I

    .line 151
    .line 152
    add-int/2addr v9, v8

    .line 153
    invoke-virtual {v0, v9}, Lyads/ny3;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget v14, v0, Lyads/ny3;->b:I

    .line 165
    .line 166
    add-int/2addr v14, v2

    .line 167
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 171
    .line 172
    .line 173
    iget v14, v0, Lyads/ny3;->b:I

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0xc

    .line 176
    .line 177
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lyads/rm;

    .line 181
    .line 182
    invoke-direct {v14, v7, v8, v9}, Lyads/rm;-><init>(III)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v7, "StreamFormatChunk"

    .line 187
    .line 188
    if-ne v5, v11, :cond_6

    .line 189
    .line 190
    iget v8, v0, Lyads/ny3;->b:I

    .line 191
    .line 192
    add-int/2addr v8, v2

    .line 193
    invoke-virtual {v0, v8}, Lyads/ny3;->e(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v15, v0, Lyads/ny3;->b:I

    .line 205
    .line 206
    add-int/2addr v15, v2

    .line 207
    invoke-virtual {v0, v15}, Lyads/ny3;->e(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    sparse-switch v15, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    move-object v2, v14

    .line 218
    goto :goto_3

    .line 219
    :sswitch_0
    const-string v16, "video/mjpeg"

    .line 220
    .line 221
    :goto_2
    move-object/from16 v2, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :sswitch_1
    const-string v16, "video/mp43"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_2
    const-string v16, "video/mp42"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_3
    const-string v16, "video/avc"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :sswitch_4
    const-string v16, "video/mp4v-es"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    if-nez v2, :cond_5

    .line 237
    .line 238
    const-string v2, "Ignoring track with unsupported compression "

    .line 239
    .line 240
    invoke-static {v15, v2, v7}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    new-instance v7, Lyads/a52;

    .line 246
    .line 247
    invoke-direct {v7}, Lyads/a52;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v8, v7, Lyads/a52;->p:I

    .line 251
    .line 252
    iput v9, v7, Lyads/a52;->q:I

    .line 253
    .line 254
    iput-object v2, v7, Lyads/a52;->k:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, Lyads/ew4;

    .line 257
    .line 258
    new-instance v8, Lyads/b52;

    .line 259
    .line 260
    invoke-direct {v8, v7}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v8}, Lyads/ew4;-><init>(Lyads/b52;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v2

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_6
    if-ne v5, v13, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, Lyads/ny3;->f()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v8, "audio/raw"

    .line 276
    .line 277
    const-string v9, "audio/mp4a-latm"

    .line 278
    .line 279
    if-eq v2, v13, :cond_b

    .line 280
    .line 281
    const/16 v15, 0x55

    .line 282
    .line 283
    if-eq v2, v15, :cond_a

    .line 284
    .line 285
    const/16 v15, 0xff

    .line 286
    .line 287
    if-eq v2, v15, :cond_9

    .line 288
    .line 289
    const/16 v15, 0x2000

    .line 290
    .line 291
    if-eq v2, v15, :cond_8

    .line 292
    .line 293
    const/16 v15, 0x2001

    .line 294
    .line 295
    if-eq v2, v15, :cond_7

    .line 296
    .line 297
    move-object v15, v14

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    const-string v15, "audio/vnd.dts"

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-string v15, "audio/ac3"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object v15, v9

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const-string v15, "audio/mpeg"

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move-object v15, v8

    .line 311
    :goto_4
    if-nez v15, :cond_c

    .line 312
    .line 313
    const-string v8, "Ignoring track with unsupported format tag "

    .line 314
    .line 315
    invoke-static {v2, v8, v7}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v0}, Lyads/ny3;->f()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0}, Lyads/ny3;->c()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget v14, v0, Lyads/ny3;->b:I

    .line 329
    .line 330
    add-int/lit8 v14, v14, 0x6

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Lyads/ny3;->e(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lyads/ny3;->p()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Lyads/i95;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v0}, Lyads/ny3;->f()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    new-array v13, v11, [B

    .line 348
    .line 349
    invoke-virtual {v0, v13, v4, v11}, Lyads/ny3;->a([BII)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lyads/a52;

    .line 353
    .line 354
    invoke-direct {v4}, Lyads/a52;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v15, v4, Lyads/a52;->k:Ljava/lang/String;

    .line 358
    .line 359
    iput v2, v4, Lyads/a52;->x:I

    .line 360
    .line 361
    iput v7, v4, Lyads/a52;->y:I

    .line 362
    .line 363
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    if-eqz v14, :cond_d

    .line 370
    .line 371
    iput v14, v4, Lyads/a52;->z:I

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    if-lez v11, :cond_e

    .line 380
    .line 381
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v4, Lyads/a52;->m:Ljava/util/List;

    .line 390
    .line 391
    :cond_e
    new-instance v7, Lyads/ew4;

    .line 392
    .line 393
    new-instance v2, Lyads/b52;

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v2}, Lyads/ew4;-><init>(Lyads/b52;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 405
    .line 406
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lyads/i95;->c(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v7, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :goto_5
    if-eqz v7, :cond_15

    .line 426
    .line 427
    invoke-interface {v7}, Lyads/nm;->getType()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v2, v12, :cond_13

    .line 432
    .line 433
    move-object v2, v7

    .line 434
    check-cast v2, Lyads/sm;

    .line 435
    .line 436
    iget v4, v2, Lyads/sm;->a:I

    .line 437
    .line 438
    const v5, 0x73646976

    .line 439
    .line 440
    .line 441
    if-eq v4, v5, :cond_12

    .line 442
    .line 443
    const v5, 0x73647561

    .line 444
    .line 445
    .line 446
    if-eq v4, v5, :cond_11

    .line 447
    .line 448
    const v5, 0x73747874

    .line 449
    .line 450
    .line 451
    if-eq v4, v5, :cond_10

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v5, "Found unsupported streamType fourCC: "

    .line 456
    .line 457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget v2, v2, Lyads/sm;->a:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, "AviStreamHeaderChunk"

    .line 474
    .line 475
    invoke-static {v4, v2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_10
    const/4 v5, 0x3

    .line 481
    goto :goto_6

    .line 482
    :cond_11
    const/4 v5, 0x1

    .line 483
    goto :goto_6

    .line 484
    :cond_12
    const/4 v5, 0x2

    .line 485
    :cond_13
    :goto_6
    add-int/lit8 v2, v6, 0x1

    .line 486
    .line 487
    array-length v4, v1

    .line 488
    if-ge v4, v2, :cond_14

    .line 489
    .line 490
    array-length v4, v1

    .line 491
    invoke-static {v4, v2}, Lyads/gj2;->a(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_14
    aput-object v7, v1, v6

    .line 500
    .line 501
    move v6, v2

    .line 502
    :cond_15
    invoke-virtual {v0, v10}, Lyads/ny3;->e(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lyads/ny3;->d(I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x4

    .line 509
    const/4 v4, 0x0

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_16
    new-instance v0, Lyads/b03;

    .line 513
    .line 514
    invoke-static {v6, v1}, Lyads/nj2;->b(I[Ljava/lang/Object;)Lyads/ta4;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move/from16 v2, p0

    .line 519
    .line 520
    invoke-direct {v0, v2, v1}, Lyads/b03;-><init>(ILyads/ta4;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lyads/nm;
    .locals 3

    .line 525
    iget-object v0, p0, Lyads/b03;->a:Lyads/ta4;

    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Lyads/nj2;->a(I)Lyads/kj2;

    move-result-object v0

    .line 527
    :cond_0
    invoke-virtual {v0}, Lyads/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nm;

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/b03;->b:I

    .line 2
    .line 3
    return v0
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
