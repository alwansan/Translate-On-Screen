.class public final Lyads/fj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lyads/bb5;

.field public d:Lyads/w33;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lyads/fj0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyads/fj0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lyads/bb5;

    .line 18
    .line 19
    invoke-direct {v0}, Lyads/bb5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyads/fj0;->c:Lyads/bb5;

    .line 23
    .line 24
    return-void
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
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 2304
    iput v0, p0, Lyads/fj0;->e:I

    .line 2305
    iget-object v1, p0, Lyads/fj0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 2306
    iget-object v1, p0, Lyads/fj0;->c:Lyads/bb5;

    .line 2307
    iput v0, v1, Lyads/bb5;->b:I

    .line 2308
    iput v0, v1, Lyads/bb5;->c:I

    return-void
.end method

.method public final a(Lyads/hj0;)Z
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lyads/fj0;->d:Lyads/w33;

    .line 7
    .line 8
    if-eqz v2, :cond_72

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lyads/fj0;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lyads/ej0;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, Lyads/hj0;->d:J

    .line 22
    .line 23
    iget-wide v6, v2, Lyads/ej0;->b:J

    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lyads/fj0;->d:Lyads/w33;

    .line 30
    .line 31
    iget-object v2, v0, Lyads/fj0;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lyads/ej0;

    .line 38
    .line 39
    iget v2, v2, Lyads/ej0;->a:I

    .line 40
    .line 41
    iget-object v1, v1, Lyads/w33;->a:Lyads/y33;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lyads/y33;->b(I)V

    .line 45
    return v3

    .line 46
    .line 47
    :cond_0
    iget v2, v0, Lyads/fj0;->e:I

    .line 48
    .line 49
    .line 50
    const v4, 0x1c53bb6b

    .line 51
    .line 52
    .line 53
    const v5, 0x1f43b675

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    const/4 v11, -0x1

    .line 59
    const/4 v12, 0x4

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    iget-object v2, v0, Lyads/fj0;->c:Lyads/bb5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v13, v12}, Lyads/bb5;->a(Lyads/hj0;ZZI)J

    .line 68
    move-result-wide v14

    .line 69
    .line 70
    const-wide/16 v16, -0x2

    .line 71
    .line 72
    cmp-long v2, v14, v16

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iput v13, v1, Lyads/hj0;->f:I

    .line 77
    .line 78
    :goto_1
    iget-object v2, v0, Lyads/fj0;->a:[B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v13, v12, v13}, Lyads/hj0;->b([BIIZ)Z

    .line 82
    .line 83
    iget-object v2, v0, Lyads/fj0;->a:[B

    .line 84
    .line 85
    aget-byte v2, v2, v13

    .line 86
    move v14, v13

    .line 87
    .line 88
    :cond_1
    sget-object v15, Lyads/bb5;->d:[J

    .line 89
    .line 90
    if-ge v14, v10, :cond_2

    .line 91
    .line 92
    aget-wide v16, v15, v14

    .line 93
    .line 94
    const-wide/16 v18, -0x1

    .line 95
    int-to-long v6, v2

    .line 96
    .line 97
    and-long v6, v16, v6

    .line 98
    .line 99
    cmp-long v6, v6, v8

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    const-wide/16 v18, -0x1

    .line 107
    move v14, v11

    .line 108
    .line 109
    :goto_2
    if-eq v14, v11, :cond_4

    .line 110
    .line 111
    if-gt v14, v12, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lyads/fj0;->a:[B

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v14, v13}, Lyads/bb5;->a([BIZ)J

    .line 117
    move-result-wide v6

    .line 118
    long-to-int v2, v6

    .line 119
    .line 120
    iget-object v6, v0, Lyads/fj0;->d:Lyads/w33;

    .line 121
    .line 122
    iget-object v6, v6, Lyads/w33;->a:Lyads/y33;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const v6, 0x1549a966

    .line 129
    .line 130
    if-eq v2, v6, :cond_3

    .line 131
    .line 132
    if-eq v2, v5, :cond_3

    .line 133
    .line 134
    if-eq v2, v4, :cond_3

    .line 135
    .line 136
    .line 137
    const v6, 0x1654ae6b

    .line 138
    .line 139
    if-ne v2, v6, :cond_4

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1, v14}, Lyads/hj0;->a(I)V

    .line 143
    int-to-long v14, v2

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1, v3}, Lyads/hj0;->a(I)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    const-wide/16 v18, -0x1

    .line 151
    .line 152
    :goto_3
    cmp-long v2, v14, v18

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    return v13

    .line 156
    :cond_6
    long-to-int v2, v14

    .line 157
    .line 158
    iput v2, v0, Lyads/fj0;->f:I

    .line 159
    .line 160
    iput v3, v0, Lyads/fj0;->e:I

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    const-wide/16 v18, -0x1

    .line 164
    .line 165
    :goto_4
    iget v2, v0, Lyads/fj0;->e:I

    .line 166
    const/4 v6, 0x2

    .line 167
    .line 168
    if-ne v2, v3, :cond_8

    .line 169
    .line 170
    iget-object v2, v0, Lyads/fj0;->c:Lyads/bb5;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v13, v3, v10}, Lyads/bb5;->a(Lyads/hj0;ZZI)J

    .line 174
    move-result-wide v14

    .line 175
    .line 176
    iput-wide v14, v0, Lyads/fj0;->g:J

    .line 177
    .line 178
    iput v6, v0, Lyads/fj0;->e:I

    .line 179
    .line 180
    :cond_8
    iget-object v2, v0, Lyads/fj0;->d:Lyads/w33;

    .line 181
    .line 182
    iget v7, v0, Lyads/fj0;->f:I

    .line 183
    .line 184
    iget-object v2, v2, Lyads/w33;->a:Lyads/y33;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/4 v2, 0x5

    .line 189
    const/4 v14, 0x3

    .line 190
    .line 191
    .line 192
    sparse-switch v7, :sswitch_data_0

    .line 193
    move v7, v13

    .line 194
    goto :goto_5

    .line 195
    :sswitch_0
    move v7, v2

    .line 196
    goto :goto_5

    .line 197
    :sswitch_1
    move v7, v12

    .line 198
    goto :goto_5

    .line 199
    :sswitch_2
    move v7, v3

    .line 200
    goto :goto_5

    .line 201
    :sswitch_3
    move v7, v14

    .line 202
    goto :goto_5

    .line 203
    :sswitch_4
    move v7, v6

    .line 204
    .line 205
    :goto_5
    if-eqz v7, :cond_71

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    if-eq v7, v3, :cond_62

    .line 209
    .line 210
    const-wide/16 v16, 0x8

    .line 211
    .line 212
    const-string v5, " not supported"

    .line 213
    .line 214
    const-wide/16 v18, 0x1

    .line 215
    .line 216
    move-wide/from16 v20, v8

    .line 217
    .line 218
    const/16 v8, 0xff

    .line 219
    .line 220
    if-eq v7, v6, :cond_41

    .line 221
    .line 222
    .line 223
    const-wide/32 v22, 0x7fffffff

    .line 224
    .line 225
    if-eq v7, v14, :cond_37

    .line 226
    .line 227
    if-eq v7, v12, :cond_10

    .line 228
    .line 229
    if-ne v7, v2, :cond_f

    .line 230
    .line 231
    iget-wide v4, v0, Lyads/fj0;->g:J

    .line 232
    .line 233
    const-wide/16 v6, 0x4

    .line 234
    .line 235
    cmp-long v2, v4, v6

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    cmp-long v2, v4, v16

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_9
    iget-wide v1, v0, Lyads/fj0;->g:J

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v5, "Invalid float size: "

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    new-instance v2, Lyads/wy3;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v1, v15, v3, v3}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 264
    throw v2

    .line 265
    .line 266
    :cond_a
    :goto_6
    iget-object v2, v0, Lyads/fj0;->d:Lyads/w33;

    .line 267
    .line 268
    iget v6, v0, Lyads/fj0;->f:I

    .line 269
    long-to-int v4, v4

    .line 270
    .line 271
    iget-object v5, v0, Lyads/fj0;->a:[B

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5, v13, v4, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 275
    move v1, v13

    .line 276
    .line 277
    move-wide/from16 v14, v20

    .line 278
    .line 279
    :goto_7
    if-ge v1, v4, :cond_b

    .line 280
    shl-long/2addr v14, v10

    .line 281
    .line 282
    iget-object v5, v0, Lyads/fj0;->a:[B

    .line 283
    .line 284
    aget-byte v5, v5, v1

    .line 285
    and-int/2addr v5, v8

    .line 286
    int-to-long v8, v5

    .line 287
    or-long/2addr v14, v8

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    const/16 v8, 0xff

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_b
    if-ne v4, v12, :cond_c

    .line 295
    long-to-int v1, v14

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    move-result v1

    .line 300
    float-to-double v4, v1

    .line 301
    goto :goto_8

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 305
    move-result-wide v4

    .line 306
    .line 307
    :goto_8
    iget-object v1, v2, Lyads/w33;->a:Lyads/y33;

    .line 308
    .line 309
    const/16 v2, 0xb5

    .line 310
    .line 311
    if-eq v6, v2, :cond_e

    .line 312
    .line 313
    const/16 v2, 0x4489

    .line 314
    .line 315
    if-eq v6, v2, :cond_d

    .line 316
    .line 317
    .line 318
    packed-switch v6, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    packed-switch v6, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    .line 329
    :pswitch_0
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 330
    .line 331
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 332
    double-to-float v2, v4

    .line 333
    .line 334
    iput v2, v1, Lyads/x33;->u:F

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    .line 339
    :pswitch_1
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 340
    .line 341
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 342
    double-to-float v2, v4

    .line 343
    .line 344
    iput v2, v1, Lyads/x33;->t:F

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    .line 349
    :pswitch_2
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 350
    .line 351
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 352
    double-to-float v2, v4

    .line 353
    .line 354
    iput v2, v1, Lyads/x33;->s:F

    .line 355
    goto :goto_9

    .line 356
    .line 357
    .line 358
    :pswitch_3
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 359
    .line 360
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 361
    double-to-float v2, v4

    .line 362
    .line 363
    iput v2, v1, Lyads/x33;->M:F

    .line 364
    goto :goto_9

    .line 365
    .line 366
    .line 367
    :pswitch_4
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 368
    .line 369
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 370
    double-to-float v2, v4

    .line 371
    .line 372
    iput v2, v1, Lyads/x33;->L:F

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :pswitch_5
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 377
    .line 378
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 379
    double-to-float v2, v4

    .line 380
    .line 381
    iput v2, v1, Lyads/x33;->K:F

    .line 382
    goto :goto_9

    .line 383
    .line 384
    .line 385
    :pswitch_6
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 386
    .line 387
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 388
    double-to-float v2, v4

    .line 389
    .line 390
    iput v2, v1, Lyads/x33;->J:F

    .line 391
    goto :goto_9

    .line 392
    .line 393
    .line 394
    :pswitch_7
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 395
    .line 396
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 397
    double-to-float v2, v4

    .line 398
    .line 399
    iput v2, v1, Lyads/x33;->I:F

    .line 400
    goto :goto_9

    .line 401
    .line 402
    .line 403
    :pswitch_8
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 404
    .line 405
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 406
    double-to-float v2, v4

    .line 407
    .line 408
    iput v2, v1, Lyads/x33;->H:F

    .line 409
    goto :goto_9

    .line 410
    .line 411
    .line 412
    :pswitch_9
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 413
    .line 414
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 415
    double-to-float v2, v4

    .line 416
    .line 417
    iput v2, v1, Lyads/x33;->G:F

    .line 418
    goto :goto_9

    .line 419
    .line 420
    .line 421
    :pswitch_a
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 422
    .line 423
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 424
    double-to-float v2, v4

    .line 425
    .line 426
    iput v2, v1, Lyads/x33;->F:F

    .line 427
    goto :goto_9

    .line 428
    .line 429
    .line 430
    :pswitch_b
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 431
    .line 432
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 433
    double-to-float v2, v4

    .line 434
    .line 435
    iput v2, v1, Lyads/x33;->E:F

    .line 436
    goto :goto_9

    .line 437
    .line 438
    .line 439
    :pswitch_c
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 440
    .line 441
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 442
    double-to-float v2, v4

    .line 443
    .line 444
    iput v2, v1, Lyads/x33;->D:F

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    double-to-long v4, v4

    .line 447
    .line 448
    iput-wide v4, v1, Lyads/y33;->s:J

    .line 449
    goto :goto_9

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-virtual {v1, v6}, Lyads/y33;->a(I)V

    .line 453
    .line 454
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 455
    double-to-int v2, v4

    .line 456
    .line 457
    iput v2, v1, Lyads/x33;->Q:I

    .line 458
    .line 459
    :goto_9
    iput v13, v0, Lyads/fj0;->e:I

    .line 460
    return v3

    .line 461
    .line 462
    :cond_f
    const-string v1, "Invalid element type "

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 470
    :goto_a
    const/4 v1, 0x0

    .line 471
    return v1

    .line 472
    .line 473
    :cond_10
    iget-object v2, v0, Lyads/fj0;->d:Lyads/w33;

    .line 474
    .line 475
    iget v5, v0, Lyads/fj0;->f:I

    .line 476
    .line 477
    iget-wide v7, v0, Lyads/fj0;->g:J

    .line 478
    long-to-int v7, v7

    .line 479
    .line 480
    iget-object v2, v2, Lyads/w33;->a:Lyads/y33;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    const/16 v8, 0xa1

    .line 486
    .line 487
    const/16 v9, 0xa3

    .line 488
    .line 489
    if-eq v5, v8, :cond_1c

    .line 490
    .line 491
    if-eq v5, v9, :cond_1c

    .line 492
    .line 493
    const/16 v4, 0xa5

    .line 494
    .line 495
    if-eq v5, v4, :cond_19

    .line 496
    .line 497
    const/16 v4, 0x41ed

    .line 498
    .line 499
    if-eq v5, v4, :cond_16

    .line 500
    .line 501
    const/16 v4, 0x4255

    .line 502
    .line 503
    if-eq v5, v4, :cond_15

    .line 504
    .line 505
    const/16 v4, 0x47e2

    .line 506
    .line 507
    if-eq v5, v4, :cond_14

    .line 508
    .line 509
    const/16 v4, 0x53ab

    .line 510
    .line 511
    if-eq v5, v4, :cond_13

    .line 512
    .line 513
    const/16 v4, 0x63a2

    .line 514
    .line 515
    if-eq v5, v4, :cond_12

    .line 516
    .line 517
    const/16 v4, 0x7672

    .line 518
    .line 519
    if-ne v5, v4, :cond_11

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v5}, Lyads/y33;->a(I)V

    .line 523
    .line 524
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 525
    .line 526
    new-array v4, v7, [B

    .line 527
    .line 528
    iput-object v4, v2, Lyads/x33;->v:[B

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 532
    :goto_b
    move v7, v3

    .line 533
    move v3, v13

    .line 534
    .line 535
    goto/16 :goto_1f

    .line 536
    .line 537
    :cond_11
    const-string v1, "Unexpected id: "

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 545
    goto :goto_a

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual {v2, v5}, Lyads/y33;->a(I)V

    .line 549
    .line 550
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 551
    .line 552
    new-array v4, v7, [B

    .line 553
    .line 554
    iput-object v4, v2, Lyads/x33;->k:[B

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 558
    goto :goto_b

    .line 559
    .line 560
    :cond_13
    iget-object v4, v2, Lyads/y33;->i:Lyads/ny3;

    .line 561
    .line 562
    iget-object v4, v4, Lyads/ny3;->a:[B

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 566
    .line 567
    iget-object v4, v2, Lyads/y33;->i:Lyads/ny3;

    .line 568
    .line 569
    iget-object v4, v4, Lyads/ny3;->a:[B

    .line 570
    .line 571
    rsub-int/lit8 v5, v7, 0x4

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4, v5, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 575
    .line 576
    iget-object v1, v2, Lyads/y33;->i:Lyads/ny3;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v13}, Lyads/ny3;->e(I)V

    .line 580
    .line 581
    iget-object v1, v2, Lyads/y33;->i:Lyads/ny3;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lyads/ny3;->l()J

    .line 585
    move-result-wide v4

    .line 586
    long-to-int v1, v4

    .line 587
    .line 588
    iput v1, v2, Lyads/y33;->w:I

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :cond_14
    new-array v4, v7, [B

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lyads/y33;->a(I)V

    .line 598
    .line 599
    iget-object v1, v2, Lyads/y33;->u:Lyads/x33;

    .line 600
    .line 601
    new-instance v2, Lyads/f45;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v3, v13, v13, v4}, Lyads/f45;-><init>(III[B)V

    .line 605
    .line 606
    iput-object v2, v1, Lyads/x33;->j:Lyads/f45;

    .line 607
    goto :goto_b

    .line 608
    .line 609
    .line 610
    :cond_15
    invoke-virtual {v2, v5}, Lyads/y33;->a(I)V

    .line 611
    .line 612
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 613
    .line 614
    new-array v4, v7, [B

    .line 615
    .line 616
    iput-object v4, v2, Lyads/x33;->i:[B

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 620
    goto :goto_b

    .line 621
    .line 622
    .line 623
    :cond_16
    invoke-virtual {v2, v5}, Lyads/y33;->a(I)V

    .line 624
    .line 625
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 626
    .line 627
    iget v4, v2, Lyads/x33;->g:I

    .line 628
    .line 629
    .line 630
    const v5, 0x64767643

    .line 631
    .line 632
    if-eq v4, v5, :cond_18

    .line 633
    .line 634
    .line 635
    const v5, 0x64766343

    .line 636
    .line 637
    if-ne v4, v5, :cond_17

    .line 638
    goto :goto_c

    .line 639
    .line 640
    .line 641
    :cond_17
    invoke-virtual {v1, v7}, Lyads/hj0;->a(I)V

    .line 642
    goto :goto_b

    .line 643
    .line 644
    :cond_18
    :goto_c
    new-array v4, v7, [B

    .line 645
    .line 646
    iput-object v4, v2, Lyads/x33;->N:[B

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 650
    goto :goto_b

    .line 651
    .line 652
    :cond_19
    iget v4, v2, Lyads/y33;->G:I

    .line 653
    .line 654
    if-eq v4, v6, :cond_1a

    .line 655
    goto :goto_b

    .line 656
    .line 657
    :cond_1a
    iget-object v4, v2, Lyads/y33;->c:Landroid/util/SparseArray;

    .line 658
    .line 659
    iget v5, v2, Lyads/y33;->M:I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v4

    .line 664
    .line 665
    check-cast v4, Lyads/x33;

    .line 666
    .line 667
    iget v5, v2, Lyads/y33;->P:I

    .line 668
    .line 669
    if-ne v5, v12, :cond_1b

    .line 670
    .line 671
    iget-object v4, v4, Lyads/x33;->b:Ljava/lang/String;

    .line 672
    .line 673
    const-string v5, "V_VP9"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v4

    .line 678
    .line 679
    if-eqz v4, :cond_1b

    .line 680
    .line 681
    iget-object v4, v2, Lyads/y33;->n:Lyads/ny3;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v7}, Lyads/ny3;->c(I)V

    .line 685
    .line 686
    iget-object v2, v2, Lyads/y33;->n:Lyads/ny3;

    .line 687
    .line 688
    iget-object v2, v2, Lyads/ny3;->a:[B

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2, v13, v7, v13}, Lyads/hj0;->a([BIIZ)Z

    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    .line 696
    :cond_1b
    invoke-virtual {v1, v7}, Lyads/hj0;->a(I)V

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_1c
    iget v8, v2, Lyads/y33;->G:I

    .line 701
    .line 702
    if-nez v8, :cond_1d

    .line 703
    .line 704
    iget-object v8, v2, Lyads/y33;->b:Lyads/bb5;

    .line 705
    move v11, v5

    .line 706
    .line 707
    const/16 v24, 0x6

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v1, v13, v3, v10}, Lyads/bb5;->a(Lyads/hj0;ZZI)J

    .line 711
    move-result-wide v4

    .line 712
    long-to-int v4, v4

    .line 713
    .line 714
    iput v4, v2, Lyads/y33;->M:I

    .line 715
    .line 716
    iget-object v4, v2, Lyads/y33;->b:Lyads/bb5;

    .line 717
    .line 718
    iget v4, v4, Lyads/bb5;->c:I

    .line 719
    .line 720
    iput v4, v2, Lyads/y33;->N:I

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 726
    .line 727
    iput-wide v4, v2, Lyads/y33;->I:J

    .line 728
    .line 729
    iput v3, v2, Lyads/y33;->G:I

    .line 730
    .line 731
    iget-object v4, v2, Lyads/y33;->g:Lyads/ny3;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v13}, Lyads/ny3;->c(I)V

    .line 735
    goto :goto_d

    .line 736
    :cond_1d
    move v11, v5

    .line 737
    .line 738
    const/16 v24, 0x6

    .line 739
    .line 740
    :goto_d
    iget-object v4, v2, Lyads/y33;->c:Landroid/util/SparseArray;

    .line 741
    .line 742
    iget v5, v2, Lyads/y33;->M:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    check-cast v4, Lyads/x33;

    .line 749
    .line 750
    if-nez v4, :cond_1e

    .line 751
    .line 752
    iget v4, v2, Lyads/y33;->N:I

    .line 753
    sub-int/2addr v7, v4

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v7}, Lyads/hj0;->a(I)V

    .line 757
    .line 758
    iput v13, v2, Lyads/y33;->G:I

    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_1e
    iget-object v5, v4, Lyads/x33;->X:Lyads/g45;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    iget v5, v2, Lyads/y33;->G:I

    .line 768
    .line 769
    if-ne v5, v3, :cond_33

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1, v14}, Lyads/y33;->a(Lyads/hj0;I)V

    .line 773
    .line 774
    iget-object v5, v2, Lyads/y33;->g:Lyads/ny3;

    .line 775
    .line 776
    iget-object v5, v5, Lyads/ny3;->a:[B

    .line 777
    .line 778
    aget-byte v5, v5, v6

    .line 779
    .line 780
    and-int/lit8 v5, v5, 0x6

    .line 781
    shr-int/2addr v5, v3

    .line 782
    .line 783
    if-nez v5, :cond_21

    .line 784
    .line 785
    iput v3, v2, Lyads/y33;->K:I

    .line 786
    .line 787
    iget-object v5, v2, Lyads/y33;->L:[I

    .line 788
    .line 789
    if-nez v5, :cond_1f

    .line 790
    .line 791
    new-array v5, v3, [I

    .line 792
    goto :goto_e

    .line 793
    :cond_1f
    array-length v8, v5

    .line 794
    .line 795
    if-lt v8, v3, :cond_20

    .line 796
    goto :goto_e

    .line 797
    :cond_20
    array-length v5, v5

    .line 798
    mul-int/2addr v5, v6

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 802
    move-result v5

    .line 803
    .line 804
    new-array v5, v5, [I

    .line 805
    .line 806
    :goto_e
    iput-object v5, v2, Lyads/y33;->L:[I

    .line 807
    .line 808
    iget v8, v2, Lyads/y33;->N:I

    .line 809
    sub-int/2addr v7, v8

    .line 810
    sub-int/2addr v7, v14

    .line 811
    .line 812
    aput v7, v5, v13

    .line 813
    .line 814
    :goto_f
    move/from16 v31, v3

    .line 815
    .line 816
    move/from16 v26, v10

    .line 817
    .line 818
    move/from16 v32, v13

    .line 819
    .line 820
    goto/16 :goto_19

    .line 821
    .line 822
    .line 823
    :cond_21
    invoke-virtual {v2, v1, v12}, Lyads/y33;->a(Lyads/hj0;I)V

    .line 824
    .line 825
    iget-object v8, v2, Lyads/y33;->g:Lyads/ny3;

    .line 826
    .line 827
    iget-object v8, v8, Lyads/ny3;->a:[B

    .line 828
    .line 829
    aget-byte v8, v8, v14

    .line 830
    .line 831
    move/from16 v25, v12

    .line 832
    .line 833
    const/16 v12, 0xff

    .line 834
    and-int/2addr v8, v12

    .line 835
    add-int/2addr v8, v3

    .line 836
    .line 837
    iput v8, v2, Lyads/y33;->K:I

    .line 838
    .line 839
    iget-object v12, v2, Lyads/y33;->L:[I

    .line 840
    .line 841
    if-nez v12, :cond_22

    .line 842
    .line 843
    new-array v12, v8, [I

    .line 844
    goto :goto_10

    .line 845
    :cond_22
    array-length v9, v12

    .line 846
    .line 847
    if-lt v9, v8, :cond_23

    .line 848
    goto :goto_10

    .line 849
    :cond_23
    array-length v9, v12

    .line 850
    mul-int/2addr v9, v6

    .line 851
    .line 852
    .line 853
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 854
    move-result v8

    .line 855
    .line 856
    new-array v12, v8, [I

    .line 857
    .line 858
    :goto_10
    iput-object v12, v2, Lyads/y33;->L:[I

    .line 859
    .line 860
    if-ne v5, v6, :cond_24

    .line 861
    .line 862
    iget v5, v2, Lyads/y33;->N:I

    .line 863
    sub-int/2addr v7, v5

    .line 864
    .line 865
    add-int/lit8 v7, v7, -0x4

    .line 866
    .line 867
    iget v5, v2, Lyads/y33;->K:I

    .line 868
    div-int/2addr v7, v5

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v13, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 872
    goto :goto_f

    .line 873
    .line 874
    :cond_24
    if-ne v5, v3, :cond_27

    .line 875
    move v5, v13

    .line 876
    move v8, v5

    .line 877
    .line 878
    move/from16 v12, v25

    .line 879
    .line 880
    :goto_11
    iget v9, v2, Lyads/y33;->K:I

    .line 881
    sub-int/2addr v9, v3

    .line 882
    .line 883
    iget-object v14, v2, Lyads/y33;->L:[I

    .line 884
    .line 885
    if-ge v5, v9, :cond_26

    .line 886
    .line 887
    aput v13, v14, v5

    .line 888
    .line 889
    :goto_12
    add-int/lit8 v9, v12, 0x1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1, v9}, Lyads/y33;->a(Lyads/hj0;I)V

    .line 893
    .line 894
    iget-object v14, v2, Lyads/y33;->g:Lyads/ny3;

    .line 895
    .line 896
    iget-object v14, v14, Lyads/ny3;->a:[B

    .line 897
    .line 898
    aget-byte v12, v14, v12

    .line 899
    .line 900
    const/16 v14, 0xff

    .line 901
    and-int/2addr v12, v14

    .line 902
    .line 903
    iget-object v15, v2, Lyads/y33;->L:[I

    .line 904
    .line 905
    aget v17, v15, v5

    .line 906
    .line 907
    add-int v17, v17, v12

    .line 908
    .line 909
    aput v17, v15, v5

    .line 910
    .line 911
    if-eq v12, v14, :cond_25

    .line 912
    .line 913
    add-int v8, v8, v17

    .line 914
    .line 915
    add-int/lit8 v5, v5, 0x1

    .line 916
    move v12, v9

    .line 917
    goto :goto_11

    .line 918
    :cond_25
    move v12, v9

    .line 919
    goto :goto_12

    .line 920
    .line 921
    :cond_26
    iget v5, v2, Lyads/y33;->N:I

    .line 922
    sub-int/2addr v7, v5

    .line 923
    sub-int/2addr v7, v12

    .line 924
    sub-int/2addr v7, v8

    .line 925
    .line 926
    aput v7, v14, v9

    .line 927
    goto :goto_f

    .line 928
    .line 929
    :cond_27
    if-ne v5, v14, :cond_32

    .line 930
    move v5, v13

    .line 931
    move v8, v5

    .line 932
    .line 933
    move/from16 v12, v25

    .line 934
    .line 935
    :goto_13
    iget v9, v2, Lyads/y33;->K:I

    .line 936
    sub-int/2addr v9, v3

    .line 937
    .line 938
    iget-object v14, v2, Lyads/y33;->L:[I

    .line 939
    .line 940
    if-ge v5, v9, :cond_2f

    .line 941
    .line 942
    aput v13, v14, v5

    .line 943
    .line 944
    add-int/lit8 v9, v12, 0x1

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v1, v9}, Lyads/y33;->a(Lyads/hj0;I)V

    .line 948
    .line 949
    iget-object v14, v2, Lyads/y33;->g:Lyads/ny3;

    .line 950
    .line 951
    iget-object v14, v14, Lyads/ny3;->a:[B

    .line 952
    .line 953
    aget-byte v14, v14, v12

    .line 954
    .line 955
    if-eqz v14, :cond_2e

    .line 956
    move v14, v13

    .line 957
    .line 958
    :goto_14
    if-ge v14, v10, :cond_2b

    .line 959
    .line 960
    rsub-int/lit8 v17, v14, 0x7

    .line 961
    .line 962
    move/from16 v26, v10

    .line 963
    .line 964
    shl-int v10, v3, v17

    .line 965
    .line 966
    move/from16 v31, v3

    .line 967
    .line 968
    iget-object v3, v2, Lyads/y33;->g:Lyads/ny3;

    .line 969
    .line 970
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 971
    .line 972
    aget-byte v3, v3, v12

    .line 973
    and-int/2addr v3, v10

    .line 974
    .line 975
    if-eqz v3, :cond_2a

    .line 976
    .line 977
    add-int v3, v9, v14

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v1, v3}, Lyads/y33;->a(Lyads/hj0;I)V

    .line 981
    .line 982
    move/from16 v32, v13

    .line 983
    .line 984
    iget-object v13, v2, Lyads/y33;->g:Lyads/ny3;

    .line 985
    .line 986
    iget-object v13, v13, Lyads/ny3;->a:[B

    .line 987
    .line 988
    aget-byte v12, v13, v12

    .line 989
    .line 990
    const/16 v13, 0xff

    .line 991
    and-int/2addr v12, v13

    .line 992
    not-int v10, v10

    .line 993
    and-int/2addr v10, v12

    .line 994
    int-to-long v12, v10

    .line 995
    .line 996
    :goto_15
    if-ge v9, v3, :cond_28

    .line 997
    .line 998
    shl-long v12, v12, v26

    .line 999
    .line 1000
    iget-object v10, v2, Lyads/y33;->g:Lyads/ny3;

    .line 1001
    .line 1002
    iget-object v10, v10, Lyads/ny3;->a:[B

    .line 1003
    .line 1004
    add-int/lit8 v17, v9, 0x1

    .line 1005
    .line 1006
    aget-byte v9, v10, v9

    .line 1007
    .line 1008
    const/16 v10, 0xff

    .line 1009
    and-int/2addr v9, v10

    .line 1010
    int-to-long v9, v9

    .line 1011
    or-long/2addr v12, v9

    .line 1012
    .line 1013
    move/from16 v9, v17

    .line 1014
    goto :goto_15

    .line 1015
    .line 1016
    :cond_28
    if-lez v5, :cond_29

    .line 1017
    .line 1018
    mul-int/lit8 v14, v14, 0x7

    .line 1019
    .line 1020
    add-int/lit8 v14, v14, 0x6

    .line 1021
    .line 1022
    shl-long v9, v18, v14

    .line 1023
    .line 1024
    sub-long v9, v9, v18

    .line 1025
    .line 1026
    sub-long v9, v12, v9

    .line 1027
    :goto_16
    move v12, v3

    .line 1028
    goto :goto_17

    .line 1029
    :cond_29
    move-wide v9, v12

    .line 1030
    goto :goto_16

    .line 1031
    .line 1032
    :cond_2a
    move/from16 v32, v13

    .line 1033
    .line 1034
    add-int/lit8 v14, v14, 0x1

    .line 1035
    .line 1036
    move/from16 v10, v26

    .line 1037
    .line 1038
    move/from16 v3, v31

    .line 1039
    goto :goto_14

    .line 1040
    .line 1041
    :cond_2b
    move/from16 v31, v3

    .line 1042
    .line 1043
    move/from16 v26, v10

    .line 1044
    .line 1045
    move/from16 v32, v13

    .line 1046
    move v12, v9

    .line 1047
    .line 1048
    move-wide/from16 v9, v20

    .line 1049
    .line 1050
    .line 1051
    :goto_17
    const-wide/32 v13, -0x80000000

    .line 1052
    .line 1053
    cmp-long v3, v9, v13

    .line 1054
    .line 1055
    if-ltz v3, :cond_2d

    .line 1056
    .line 1057
    cmp-long v3, v9, v22

    .line 1058
    .line 1059
    if-gtz v3, :cond_2d

    .line 1060
    long-to-int v3, v9

    .line 1061
    .line 1062
    iget-object v9, v2, Lyads/y33;->L:[I

    .line 1063
    .line 1064
    if-nez v5, :cond_2c

    .line 1065
    goto :goto_18

    .line 1066
    .line 1067
    :cond_2c
    add-int/lit8 v10, v5, -0x1

    .line 1068
    .line 1069
    aget v10, v9, v10

    .line 1070
    add-int/2addr v3, v10

    .line 1071
    .line 1072
    :goto_18
    aput v3, v9, v5

    .line 1073
    add-int/2addr v8, v3

    .line 1074
    .line 1075
    add-int/lit8 v5, v5, 0x1

    .line 1076
    .line 1077
    move/from16 v10, v26

    .line 1078
    .line 1079
    move/from16 v3, v31

    .line 1080
    .line 1081
    move/from16 v13, v32

    .line 1082
    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :cond_2d
    const-string v1, "EBML lacing sample size out of range."

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1089
    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_2e
    const-string v1, "No valid varint length mask found"

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :cond_2f
    move/from16 v31, v3

    .line 1100
    .line 1101
    move/from16 v26, v10

    .line 1102
    .line 1103
    move/from16 v32, v13

    .line 1104
    .line 1105
    iget v3, v2, Lyads/y33;->N:I

    .line 1106
    sub-int/2addr v7, v3

    .line 1107
    sub-int/2addr v7, v12

    .line 1108
    sub-int/2addr v7, v8

    .line 1109
    .line 1110
    aput v7, v14, v9

    .line 1111
    .line 1112
    :goto_19
    iget-object v3, v2, Lyads/y33;->g:Lyads/ny3;

    .line 1113
    .line 1114
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 1115
    .line 1116
    aget-byte v5, v3, v32

    .line 1117
    .line 1118
    shl-int/lit8 v5, v5, 0x8

    .line 1119
    .line 1120
    aget-byte v3, v3, v31

    .line 1121
    .line 1122
    const/16 v14, 0xff

    .line 1123
    and-int/2addr v3, v14

    .line 1124
    or-int/2addr v3, v5

    .line 1125
    .line 1126
    iget-wide v7, v2, Lyads/y33;->B:J

    .line 1127
    int-to-long v9, v3

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v9, v10}, Lyads/y33;->a(J)J

    .line 1131
    move-result-wide v9

    .line 1132
    add-long/2addr v9, v7

    .line 1133
    .line 1134
    iput-wide v9, v2, Lyads/y33;->H:J

    .line 1135
    .line 1136
    iget v3, v4, Lyads/x33;->d:I

    .line 1137
    .line 1138
    if-eq v3, v6, :cond_31

    .line 1139
    .line 1140
    const/16 v3, 0xa3

    .line 1141
    .line 1142
    if-ne v11, v3, :cond_30

    .line 1143
    .line 1144
    iget-object v3, v2, Lyads/y33;->g:Lyads/ny3;

    .line 1145
    .line 1146
    iget-object v3, v3, Lyads/ny3;->a:[B

    .line 1147
    .line 1148
    aget-byte v3, v3, v6

    .line 1149
    .line 1150
    const/16 v5, 0x80

    .line 1151
    and-int/2addr v3, v5

    .line 1152
    .line 1153
    if-ne v3, v5, :cond_30

    .line 1154
    goto :goto_1a

    .line 1155
    .line 1156
    :cond_30
    move/from16 v3, v32

    .line 1157
    goto :goto_1b

    .line 1158
    .line 1159
    :cond_31
    :goto_1a
    move/from16 v3, v31

    .line 1160
    .line 1161
    :goto_1b
    iput v3, v2, Lyads/y33;->O:I

    .line 1162
    .line 1163
    iput v6, v2, Lyads/y33;->G:I

    .line 1164
    .line 1165
    move/from16 v3, v32

    .line 1166
    .line 1167
    iput v3, v2, Lyads/y33;->J:I

    .line 1168
    .line 1169
    const/16 v3, 0xa3

    .line 1170
    goto :goto_1c

    .line 1171
    .line 1172
    :cond_32
    const-string v1, "Unexpected lacing value: "

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v5, v1}, Lyads/o34;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1176
    move-result-object v1

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1180
    .line 1181
    goto/16 :goto_a

    .line 1182
    .line 1183
    :cond_33
    move/from16 v31, v3

    .line 1184
    move v3, v9

    .line 1185
    .line 1186
    :goto_1c
    if-ne v11, v3, :cond_35

    .line 1187
    .line 1188
    :goto_1d
    iget v3, v2, Lyads/y33;->J:I

    .line 1189
    .line 1190
    iget v5, v2, Lyads/y33;->K:I

    .line 1191
    .line 1192
    if-ge v3, v5, :cond_34

    .line 1193
    .line 1194
    iget-object v5, v2, Lyads/y33;->L:[I

    .line 1195
    .line 1196
    aget v3, v5, v3

    .line 1197
    const/4 v5, 0x0

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v4, v3, v5}, Lyads/y33;->a(Lyads/hj0;Lyads/x33;IZ)I

    .line 1201
    move-result v29

    .line 1202
    .line 1203
    iget-wide v5, v2, Lyads/y33;->H:J

    .line 1204
    .line 1205
    iget v3, v2, Lyads/y33;->J:I

    .line 1206
    .line 1207
    iget v7, v4, Lyads/x33;->e:I

    .line 1208
    mul-int/2addr v3, v7

    .line 1209
    .line 1210
    div-int/lit16 v3, v3, 0x3e8

    .line 1211
    int-to-long v7, v3

    .line 1212
    .line 1213
    add-long v26, v5, v7

    .line 1214
    .line 1215
    iget v3, v2, Lyads/y33;->O:I

    .line 1216
    .line 1217
    const/16 v30, 0x0

    .line 1218
    .line 1219
    move-object/from16 v24, v2

    .line 1220
    .line 1221
    move/from16 v28, v3

    .line 1222
    .line 1223
    move-object/from16 v25, v4

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v24 .. v30}, Lyads/y33;->a(Lyads/x33;JIII)V

    .line 1227
    .line 1228
    iget v3, v2, Lyads/y33;->J:I

    .line 1229
    .line 1230
    add-int/lit8 v3, v3, 0x1

    .line 1231
    .line 1232
    iput v3, v2, Lyads/y33;->J:I

    .line 1233
    goto :goto_1d

    .line 1234
    :cond_34
    const/4 v3, 0x0

    .line 1235
    .line 1236
    iput v3, v2, Lyads/y33;->G:I

    .line 1237
    .line 1238
    move/from16 v7, v31

    .line 1239
    goto :goto_1f

    .line 1240
    .line 1241
    :cond_35
    :goto_1e
    iget v3, v2, Lyads/y33;->J:I

    .line 1242
    .line 1243
    iget v5, v2, Lyads/y33;->K:I

    .line 1244
    .line 1245
    if-ge v3, v5, :cond_36

    .line 1246
    .line 1247
    iget-object v5, v2, Lyads/y33;->L:[I

    .line 1248
    .line 1249
    aget v6, v5, v3

    .line 1250
    .line 1251
    move/from16 v7, v31

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v4, v6, v7}, Lyads/y33;->a(Lyads/hj0;Lyads/x33;IZ)I

    .line 1255
    move-result v6

    .line 1256
    .line 1257
    aput v6, v5, v3

    .line 1258
    .line 1259
    iget v3, v2, Lyads/y33;->J:I

    .line 1260
    add-int/2addr v3, v7

    .line 1261
    .line 1262
    iput v3, v2, Lyads/y33;->J:I

    .line 1263
    goto :goto_1e

    .line 1264
    .line 1265
    :cond_36
    move/from16 v7, v31

    .line 1266
    const/4 v3, 0x0

    .line 1267
    .line 1268
    :goto_1f
    iput v3, v0, Lyads/fj0;->e:I

    .line 1269
    return v7

    .line 1270
    .line 1271
    :cond_37
    iget-wide v2, v0, Lyads/fj0;->g:J

    .line 1272
    .line 1273
    cmp-long v4, v2, v22

    .line 1274
    .line 1275
    if-gtz v4, :cond_40

    .line 1276
    .line 1277
    iget-object v4, v0, Lyads/fj0;->d:Lyads/w33;

    .line 1278
    .line 1279
    iget v6, v0, Lyads/fj0;->f:I

    .line 1280
    long-to-int v2, v2

    .line 1281
    .line 1282
    if-nez v2, :cond_38

    .line 1283
    .line 1284
    const-string v1, ""

    .line 1285
    goto :goto_21

    .line 1286
    .line 1287
    :cond_38
    new-array v3, v2, [B

    .line 1288
    const/4 v7, 0x0

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v3, v7, v2, v7}, Lyads/hj0;->a([BIIZ)Z

    .line 1292
    .line 1293
    :goto_20
    if-lez v2, :cond_39

    .line 1294
    .line 1295
    add-int/lit8 v1, v2, -0x1

    .line 1296
    .line 1297
    aget-byte v1, v3, v1

    .line 1298
    .line 1299
    if-nez v1, :cond_39

    .line 1300
    .line 1301
    add-int/lit8 v2, v2, -0x1

    .line 1302
    goto :goto_20

    .line 1303
    .line 1304
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 1305
    const/4 v7, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v3, v7, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1309
    .line 1310
    :goto_21
    iget-object v2, v4, Lyads/w33;->a:Lyads/y33;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    const/16 v3, 0x86

    .line 1316
    .line 1317
    if-eq v6, v3, :cond_3f

    .line 1318
    .line 1319
    const/16 v3, 0x4282

    .line 1320
    .line 1321
    if-eq v6, v3, :cond_3d

    .line 1322
    .line 1323
    const/16 v3, 0x536e

    .line 1324
    .line 1325
    if-eq v6, v3, :cond_3c

    .line 1326
    .line 1327
    .line 1328
    const v3, 0x22b59c

    .line 1329
    .line 1330
    if-eq v6, v3, :cond_3b

    .line 1331
    :cond_3a
    :goto_22
    const/4 v3, 0x0

    .line 1332
    goto :goto_23

    .line 1333
    .line 1334
    .line 1335
    :cond_3b
    invoke-virtual {v2, v6}, Lyads/y33;->a(I)V

    .line 1336
    .line 1337
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 1338
    .line 1339
    iput-object v1, v2, Lyads/x33;->W:Ljava/lang/String;

    .line 1340
    goto :goto_22

    .line 1341
    .line 1342
    .line 1343
    :cond_3c
    invoke-virtual {v2, v6}, Lyads/y33;->a(I)V

    .line 1344
    .line 1345
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 1346
    .line 1347
    iput-object v1, v2, Lyads/x33;->a:Ljava/lang/String;

    .line 1348
    goto :goto_22

    .line 1349
    .line 1350
    :cond_3d
    const-string v2, "webm"

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v2

    .line 1355
    .line 1356
    if-nez v2, :cond_3a

    .line 1357
    .line 1358
    const-string v2, "matroska"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v2

    .line 1363
    .line 1364
    if-eqz v2, :cond_3e

    .line 1365
    goto :goto_22

    .line 1366
    .line 1367
    :cond_3e
    const-string v2, "DocType "

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v1, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    move-result-object v1

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1375
    .line 1376
    goto/16 :goto_a

    .line 1377
    .line 1378
    .line 1379
    :cond_3f
    invoke-virtual {v2, v6}, Lyads/y33;->a(I)V

    .line 1380
    .line 1381
    iget-object v2, v2, Lyads/y33;->u:Lyads/x33;

    .line 1382
    .line 1383
    iput-object v1, v2, Lyads/x33;->b:Ljava/lang/String;

    .line 1384
    goto :goto_22

    .line 1385
    .line 1386
    :goto_23
    iput v3, v0, Lyads/fj0;->e:I

    .line 1387
    const/4 v7, 0x1

    .line 1388
    return v7

    .line 1389
    :cond_40
    const/4 v7, 0x1

    .line 1390
    .line 1391
    iget-wide v1, v0, Lyads/fj0;->g:J

    .line 1392
    .line 1393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v4, "String element size: "

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    .line 1407
    new-instance v2, Lyads/wy3;

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v2, v1, v15, v7, v7}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1411
    throw v2

    .line 1412
    .line 1413
    :cond_41
    move/from16 v26, v10

    .line 1414
    .line 1415
    move/from16 v25, v12

    .line 1416
    .line 1417
    const/16 v24, 0x6

    .line 1418
    .line 1419
    iget-wide v3, v0, Lyads/fj0;->g:J

    .line 1420
    .line 1421
    cmp-long v7, v3, v16

    .line 1422
    .line 1423
    if-gtz v7, :cond_61

    .line 1424
    .line 1425
    iget-object v7, v0, Lyads/fj0;->d:Lyads/w33;

    .line 1426
    .line 1427
    iget v8, v0, Lyads/fj0;->f:I

    .line 1428
    long-to-int v3, v3

    .line 1429
    .line 1430
    iget-object v4, v0, Lyads/fj0;->a:[B

    .line 1431
    const/4 v9, 0x0

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v4, v9, v3, v9}, Lyads/hj0;->a([BIIZ)Z

    .line 1435
    .line 1436
    move-wide/from16 v9, v20

    .line 1437
    const/4 v1, 0x0

    .line 1438
    .line 1439
    :goto_24
    if-ge v1, v3, :cond_42

    .line 1440
    .line 1441
    shl-long v9, v9, v26

    .line 1442
    .line 1443
    iget-object v4, v0, Lyads/fj0;->a:[B

    .line 1444
    .line 1445
    aget-byte v4, v4, v1

    .line 1446
    .line 1447
    const/16 v12, 0xff

    .line 1448
    and-int/2addr v4, v12

    .line 1449
    int-to-long v12, v4

    .line 1450
    or-long/2addr v9, v12

    .line 1451
    .line 1452
    add-int/lit8 v1, v1, 0x1

    .line 1453
    goto :goto_24

    .line 1454
    .line 1455
    :cond_42
    iget-object v1, v7, Lyads/w33;->a:Lyads/y33;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    const/16 v3, 0x5031

    .line 1461
    .line 1462
    if-eq v8, v3, :cond_5f

    .line 1463
    .line 1464
    const/16 v3, 0x5032

    .line 1465
    .line 1466
    if-eq v8, v3, :cond_5d

    .line 1467
    .line 1468
    .line 1469
    sparse-switch v8, :sswitch_data_1

    .line 1470
    const/4 v3, 0x7

    .line 1471
    .line 1472
    .line 1473
    packed-switch v8, :pswitch_data_2

    .line 1474
    :cond_43
    :goto_25
    const/4 v3, 0x0

    .line 1475
    .line 1476
    goto/16 :goto_2a

    .line 1477
    .line 1478
    .line 1479
    :pswitch_d
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1480
    .line 1481
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1482
    long-to-int v2, v9

    .line 1483
    .line 1484
    iput v2, v1, Lyads/x33;->C:I

    .line 1485
    goto :goto_25

    .line 1486
    .line 1487
    .line 1488
    :pswitch_e
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1489
    .line 1490
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1491
    long-to-int v2, v9

    .line 1492
    .line 1493
    iput v2, v1, Lyads/x33;->B:I

    .line 1494
    goto :goto_25

    .line 1495
    .line 1496
    .line 1497
    :pswitch_f
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1498
    .line 1499
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1500
    const/4 v7, 0x1

    .line 1501
    .line 1502
    iput-boolean v7, v1, Lyads/x33;->x:Z

    .line 1503
    long-to-int v4, v9

    .line 1504
    .line 1505
    if-eq v4, v7, :cond_45

    .line 1506
    .line 1507
    const/16 v5, 0x9

    .line 1508
    .line 1509
    if-eq v4, v5, :cond_44

    .line 1510
    .line 1511
    move/from16 v5, v25

    .line 1512
    .line 1513
    if-eq v4, v5, :cond_46

    .line 1514
    .line 1515
    if-eq v4, v2, :cond_46

    .line 1516
    .line 1517
    move/from16 v2, v24

    .line 1518
    .line 1519
    if-eq v4, v2, :cond_46

    .line 1520
    .line 1521
    if-eq v4, v3, :cond_46

    .line 1522
    move v6, v11

    .line 1523
    goto :goto_26

    .line 1524
    :cond_44
    const/4 v6, 0x6

    .line 1525
    goto :goto_26

    .line 1526
    :cond_45
    const/4 v6, 0x1

    .line 1527
    .line 1528
    :cond_46
    :goto_26
    if-eq v6, v11, :cond_43

    .line 1529
    .line 1530
    iput v6, v1, Lyads/x33;->y:I

    .line 1531
    goto :goto_25

    .line 1532
    .line 1533
    .line 1534
    :pswitch_10
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1535
    long-to-int v2, v9

    .line 1536
    const/4 v7, 0x1

    .line 1537
    .line 1538
    if-eq v2, v7, :cond_49

    .line 1539
    .line 1540
    const/16 v4, 0x10

    .line 1541
    .line 1542
    if-eq v2, v4, :cond_48

    .line 1543
    .line 1544
    const/16 v4, 0x12

    .line 1545
    .line 1546
    if-eq v2, v4, :cond_47

    .line 1547
    const/4 v4, 0x6

    .line 1548
    .line 1549
    if-eq v2, v4, :cond_49

    .line 1550
    .line 1551
    if-eq v2, v3, :cond_49

    .line 1552
    move v14, v11

    .line 1553
    goto :goto_27

    .line 1554
    :cond_47
    move v14, v3

    .line 1555
    goto :goto_27

    .line 1556
    :cond_48
    const/4 v4, 0x6

    .line 1557
    move v14, v4

    .line 1558
    .line 1559
    :cond_49
    :goto_27
    if-eq v14, v11, :cond_43

    .line 1560
    .line 1561
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1562
    .line 1563
    iput v14, v1, Lyads/x33;->z:I

    .line 1564
    goto :goto_25

    .line 1565
    .line 1566
    .line 1567
    :pswitch_11
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1568
    long-to-int v2, v9

    .line 1569
    const/4 v7, 0x1

    .line 1570
    .line 1571
    if-eq v2, v7, :cond_4b

    .line 1572
    .line 1573
    if-eq v2, v6, :cond_4a

    .line 1574
    goto :goto_25

    .line 1575
    .line 1576
    :cond_4a
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1577
    .line 1578
    iput v7, v1, Lyads/x33;->A:I

    .line 1579
    goto :goto_25

    .line 1580
    .line 1581
    :cond_4b
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1582
    .line 1583
    iput v6, v1, Lyads/x33;->A:I

    .line 1584
    goto :goto_25

    .line 1585
    .line 1586
    :sswitch_5
    iput-wide v9, v1, Lyads/y33;->r:J

    .line 1587
    goto :goto_25

    .line 1588
    .line 1589
    .line 1590
    :sswitch_6
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1591
    .line 1592
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1593
    long-to-int v2, v9

    .line 1594
    .line 1595
    iput v2, v1, Lyads/x33;->e:I

    .line 1596
    goto :goto_25

    .line 1597
    .line 1598
    .line 1599
    :sswitch_7
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1600
    long-to-int v2, v9

    .line 1601
    .line 1602
    if-eqz v2, :cond_4f

    .line 1603
    const/4 v7, 0x1

    .line 1604
    .line 1605
    if-eq v2, v7, :cond_4e

    .line 1606
    .line 1607
    if-eq v2, v6, :cond_4d

    .line 1608
    .line 1609
    if-eq v2, v14, :cond_4c

    .line 1610
    .line 1611
    goto/16 :goto_25

    .line 1612
    .line 1613
    :cond_4c
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1614
    .line 1615
    iput v14, v1, Lyads/x33;->r:I

    .line 1616
    .line 1617
    goto/16 :goto_25

    .line 1618
    .line 1619
    :cond_4d
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1620
    .line 1621
    iput v6, v1, Lyads/x33;->r:I

    .line 1622
    .line 1623
    goto/16 :goto_25

    .line 1624
    .line 1625
    :cond_4e
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1626
    .line 1627
    iput v7, v1, Lyads/x33;->r:I

    .line 1628
    .line 1629
    goto/16 :goto_25

    .line 1630
    .line 1631
    :cond_4f
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1632
    const/4 v3, 0x0

    .line 1633
    .line 1634
    iput v3, v1, Lyads/x33;->r:I

    .line 1635
    .line 1636
    goto/16 :goto_2a

    .line 1637
    .line 1638
    :sswitch_8
    iput-wide v9, v1, Lyads/y33;->R:J

    .line 1639
    .line 1640
    goto/16 :goto_25

    .line 1641
    .line 1642
    .line 1643
    :sswitch_9
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1644
    .line 1645
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1646
    long-to-int v2, v9

    .line 1647
    .line 1648
    iput v2, v1, Lyads/x33;->P:I

    .line 1649
    .line 1650
    goto/16 :goto_25

    .line 1651
    .line 1652
    .line 1653
    :sswitch_a
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1654
    .line 1655
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1656
    .line 1657
    iput-wide v9, v1, Lyads/x33;->S:J

    .line 1658
    .line 1659
    goto/16 :goto_25

    .line 1660
    .line 1661
    .line 1662
    :sswitch_b
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1663
    .line 1664
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1665
    .line 1666
    iput-wide v9, v1, Lyads/x33;->R:J

    .line 1667
    .line 1668
    goto/16 :goto_25

    .line 1669
    .line 1670
    .line 1671
    :sswitch_c
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1672
    .line 1673
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1674
    long-to-int v2, v9

    .line 1675
    .line 1676
    iput v2, v1, Lyads/x33;->f:I

    .line 1677
    .line 1678
    goto/16 :goto_25

    .line 1679
    .line 1680
    .line 1681
    :sswitch_d
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1682
    .line 1683
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1684
    .line 1685
    cmp-long v2, v9, v18

    .line 1686
    .line 1687
    if-nez v2, :cond_50

    .line 1688
    const/4 v2, 0x1

    .line 1689
    goto :goto_28

    .line 1690
    :cond_50
    const/4 v2, 0x0

    .line 1691
    .line 1692
    :goto_28
    iput-boolean v2, v1, Lyads/x33;->U:Z

    .line 1693
    .line 1694
    goto/16 :goto_25

    .line 1695
    .line 1696
    .line 1697
    :sswitch_e
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1698
    .line 1699
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1700
    long-to-int v2, v9

    .line 1701
    .line 1702
    iput v2, v1, Lyads/x33;->p:I

    .line 1703
    .line 1704
    goto/16 :goto_25

    .line 1705
    .line 1706
    .line 1707
    :sswitch_f
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1708
    .line 1709
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1710
    long-to-int v2, v9

    .line 1711
    .line 1712
    iput v2, v1, Lyads/x33;->q:I

    .line 1713
    .line 1714
    goto/16 :goto_25

    .line 1715
    .line 1716
    .line 1717
    :sswitch_10
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1718
    .line 1719
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1720
    long-to-int v2, v9

    .line 1721
    .line 1722
    iput v2, v1, Lyads/x33;->o:I

    .line 1723
    .line 1724
    goto/16 :goto_25

    .line 1725
    :sswitch_11
    long-to-int v2, v9

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1729
    .line 1730
    if-eqz v2, :cond_54

    .line 1731
    const/4 v7, 0x1

    .line 1732
    .line 1733
    if-eq v2, v7, :cond_53

    .line 1734
    .line 1735
    if-eq v2, v14, :cond_52

    .line 1736
    .line 1737
    const/16 v3, 0xf

    .line 1738
    .line 1739
    if-eq v2, v3, :cond_51

    .line 1740
    .line 1741
    goto/16 :goto_25

    .line 1742
    .line 1743
    :cond_51
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1744
    .line 1745
    iput v14, v1, Lyads/x33;->w:I

    .line 1746
    .line 1747
    goto/16 :goto_25

    .line 1748
    .line 1749
    :cond_52
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1750
    .line 1751
    iput v7, v1, Lyads/x33;->w:I

    .line 1752
    .line 1753
    goto/16 :goto_25

    .line 1754
    .line 1755
    :cond_53
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1756
    .line 1757
    iput v6, v1, Lyads/x33;->w:I

    .line 1758
    .line 1759
    goto/16 :goto_25

    .line 1760
    .line 1761
    :cond_54
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1762
    const/4 v3, 0x0

    .line 1763
    .line 1764
    iput v3, v1, Lyads/x33;->w:I

    .line 1765
    .line 1766
    goto/16 :goto_2a

    .line 1767
    .line 1768
    :sswitch_12
    iget-wide v2, v1, Lyads/y33;->q:J

    .line 1769
    add-long/2addr v9, v2

    .line 1770
    .line 1771
    iput-wide v9, v1, Lyads/y33;->x:J

    .line 1772
    .line 1773
    goto/16 :goto_25

    .line 1774
    .line 1775
    :sswitch_13
    cmp-long v1, v9, v18

    .line 1776
    .line 1777
    if-nez v1, :cond_55

    .line 1778
    .line 1779
    goto/16 :goto_25

    .line 1780
    .line 1781
    :cond_55
    const-string v1, "AESSettingsCipherMode "

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    move-result-object v1

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1789
    .line 1790
    goto/16 :goto_a

    .line 1791
    .line 1792
    :sswitch_14
    const-wide/16 v1, 0x5

    .line 1793
    .line 1794
    cmp-long v1, v9, v1

    .line 1795
    .line 1796
    if-nez v1, :cond_56

    .line 1797
    .line 1798
    goto/16 :goto_25

    .line 1799
    .line 1800
    :cond_56
    const-string v1, "ContentEncAlgo "

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    move-result-object v1

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1808
    .line 1809
    goto/16 :goto_a

    .line 1810
    .line 1811
    :sswitch_15
    cmp-long v1, v9, v18

    .line 1812
    .line 1813
    if-nez v1, :cond_57

    .line 1814
    .line 1815
    goto/16 :goto_25

    .line 1816
    .line 1817
    :cond_57
    const-string v1, "EBMLReadVersion "

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    move-result-object v1

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1825
    .line 1826
    goto/16 :goto_a

    .line 1827
    .line 1828
    :sswitch_16
    cmp-long v1, v9, v18

    .line 1829
    .line 1830
    if-ltz v1, :cond_58

    .line 1831
    .line 1832
    const-wide/16 v1, 0x2

    .line 1833
    .line 1834
    cmp-long v1, v9, v1

    .line 1835
    .line 1836
    if-gtz v1, :cond_58

    .line 1837
    .line 1838
    goto/16 :goto_25

    .line 1839
    .line 1840
    :cond_58
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->KNZqxnlvGQwobe:Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    move-result-object v1

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1848
    .line 1849
    goto/16 :goto_a

    .line 1850
    .line 1851
    :sswitch_17
    const-wide/16 v1, 0x3

    .line 1852
    .line 1853
    cmp-long v1, v9, v1

    .line 1854
    .line 1855
    if-nez v1, :cond_59

    .line 1856
    .line 1857
    goto/16 :goto_25

    .line 1858
    .line 1859
    :cond_59
    const-string v1, "ContentCompAlgo "

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    move-result-object v1

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1867
    .line 1868
    goto/16 :goto_a

    .line 1869
    .line 1870
    .line 1871
    :sswitch_18
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1872
    .line 1873
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1874
    long-to-int v2, v9

    .line 1875
    .line 1876
    iput v2, v1, Lyads/x33;->g:I

    .line 1877
    .line 1878
    goto/16 :goto_25

    .line 1879
    :sswitch_19
    const/4 v7, 0x1

    .line 1880
    .line 1881
    iput-boolean v7, v1, Lyads/y33;->Q:Z

    .line 1882
    .line 1883
    goto/16 :goto_25

    .line 1884
    :sswitch_1a
    const/4 v7, 0x1

    .line 1885
    .line 1886
    iget-boolean v2, v1, Lyads/y33;->E:Z

    .line 1887
    .line 1888
    if-nez v2, :cond_43

    .line 1889
    .line 1890
    iget-object v2, v1, Lyads/y33;->C:Lyads/g23;

    .line 1891
    .line 1892
    if-eqz v2, :cond_5a

    .line 1893
    .line 1894
    iget-object v2, v1, Lyads/y33;->D:Lyads/g23;

    .line 1895
    .line 1896
    if-eqz v2, :cond_5a

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v9, v10}, Lyads/g23;->a(J)V

    .line 1900
    .line 1901
    iput-boolean v7, v1, Lyads/y33;->E:Z

    .line 1902
    .line 1903
    goto/16 :goto_25

    .line 1904
    .line 1905
    :cond_5a
    const-string v1, "Element "

    .line 1906
    .line 1907
    const-string v2, " must be in a Cues"

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v8, v1, v2}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    move-result-object v1

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1915
    .line 1916
    goto/16 :goto_a

    .line 1917
    :sswitch_1b
    long-to-int v2, v9

    .line 1918
    .line 1919
    iput v2, v1, Lyads/y33;->P:I

    .line 1920
    .line 1921
    goto/16 :goto_25

    .line 1922
    .line 1923
    .line 1924
    :sswitch_1c
    invoke-virtual {v1, v9, v10}, Lyads/y33;->a(J)J

    .line 1925
    move-result-wide v2

    .line 1926
    .line 1927
    iput-wide v2, v1, Lyads/y33;->B:J

    .line 1928
    .line 1929
    goto/16 :goto_25

    .line 1930
    .line 1931
    .line 1932
    :sswitch_1d
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1933
    .line 1934
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1935
    long-to-int v2, v9

    .line 1936
    .line 1937
    iput v2, v1, Lyads/x33;->c:I

    .line 1938
    .line 1939
    goto/16 :goto_25

    .line 1940
    .line 1941
    .line 1942
    :sswitch_1e
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1943
    .line 1944
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1945
    long-to-int v2, v9

    .line 1946
    .line 1947
    iput v2, v1, Lyads/x33;->n:I

    .line 1948
    .line 1949
    goto/16 :goto_25

    .line 1950
    .line 1951
    :sswitch_1f
    iget-object v2, v1, Lyads/y33;->C:Lyads/g23;

    .line 1952
    .line 1953
    if-eqz v2, :cond_5b

    .line 1954
    .line 1955
    iget-object v3, v1, Lyads/y33;->D:Lyads/g23;

    .line 1956
    .line 1957
    if-eqz v3, :cond_5b

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v9, v10}, Lyads/y33;->a(J)J

    .line 1961
    move-result-wide v3

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2, v3, v4}, Lyads/g23;->a(J)V

    .line 1965
    .line 1966
    goto/16 :goto_25

    .line 1967
    .line 1968
    :cond_5b
    const-string v1, "Element "

    .line 1969
    .line 1970
    const-string v2, " must be in a Cues"

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v8, v1, v2}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    move-result-object v1

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1978
    .line 1979
    goto/16 :goto_a

    .line 1980
    .line 1981
    .line 1982
    :sswitch_20
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1983
    .line 1984
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1985
    long-to-int v2, v9

    .line 1986
    .line 1987
    iput v2, v1, Lyads/x33;->m:I

    .line 1988
    .line 1989
    goto/16 :goto_25

    .line 1990
    .line 1991
    .line 1992
    :sswitch_21
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 1993
    .line 1994
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 1995
    long-to-int v2, v9

    .line 1996
    .line 1997
    iput v2, v1, Lyads/x33;->O:I

    .line 1998
    .line 1999
    goto/16 :goto_25

    .line 2000
    .line 2001
    .line 2002
    :sswitch_22
    invoke-virtual {v1, v9, v10}, Lyads/y33;->a(J)J

    .line 2003
    move-result-wide v2

    .line 2004
    .line 2005
    iput-wide v2, v1, Lyads/y33;->I:J

    .line 2006
    .line 2007
    goto/16 :goto_25

    .line 2008
    .line 2009
    .line 2010
    :sswitch_23
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 2011
    .line 2012
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 2013
    .line 2014
    cmp-long v2, v9, v18

    .line 2015
    .line 2016
    if-nez v2, :cond_5c

    .line 2017
    const/4 v2, 0x1

    .line 2018
    goto :goto_29

    .line 2019
    :cond_5c
    const/4 v2, 0x0

    .line 2020
    .line 2021
    :goto_29
    iput-boolean v2, v1, Lyads/x33;->V:Z

    .line 2022
    .line 2023
    goto/16 :goto_25

    .line 2024
    .line 2025
    .line 2026
    :sswitch_24
    invoke-virtual {v1, v8}, Lyads/y33;->a(I)V

    .line 2027
    .line 2028
    iget-object v1, v1, Lyads/y33;->u:Lyads/x33;

    .line 2029
    long-to-int v2, v9

    .line 2030
    .line 2031
    iput v2, v1, Lyads/x33;->d:I

    .line 2032
    .line 2033
    goto/16 :goto_25

    .line 2034
    .line 2035
    :cond_5d
    cmp-long v1, v9, v18

    .line 2036
    .line 2037
    if-nez v1, :cond_5e

    .line 2038
    .line 2039
    goto/16 :goto_25

    .line 2040
    .line 2041
    :cond_5e
    const-string v1, "ContentEncodingScope "

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2045
    move-result-object v1

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2049
    .line 2050
    goto/16 :goto_a

    .line 2051
    .line 2052
    :cond_5f
    cmp-long v1, v9, v20

    .line 2053
    .line 2054
    if-nez v1, :cond_60

    .line 2055
    .line 2056
    goto/16 :goto_25

    .line 2057
    .line 2058
    :goto_2a
    iput v3, v0, Lyads/fj0;->e:I

    .line 2059
    .line 2060
    :goto_2b
    const/16 v31, 0x1

    .line 2061
    return v31

    .line 2062
    .line 2063
    :cond_60
    const-string v1, "ContentEncodingOrder "

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v9, v10, v1, v5}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    move-result-object v1

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2071
    .line 2072
    goto/16 :goto_a

    .line 2073
    .line 2074
    :cond_61
    iget-wide v1, v0, Lyads/fj0;->g:J

    .line 2075
    .line 2076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    const-string v4, "Invalid integer size: "

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    move-result-object v1

    .line 2089
    .line 2090
    new-instance v2, Lyads/wy3;

    .line 2091
    const/4 v7, 0x1

    .line 2092
    .line 2093
    .line 2094
    invoke-direct {v2, v1, v15, v7, v7}, Lyads/wy3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 2095
    throw v2

    .line 2096
    .line 2097
    :cond_62
    move-wide/from16 v20, v8

    .line 2098
    .line 2099
    iget-wide v1, v1, Lyads/hj0;->d:J

    .line 2100
    .line 2101
    iget-wide v6, v0, Lyads/fj0;->g:J

    .line 2102
    add-long/2addr v6, v1

    .line 2103
    .line 2104
    iget-object v3, v0, Lyads/fj0;->b:Ljava/util/ArrayDeque;

    .line 2105
    .line 2106
    new-instance v8, Lyads/ej0;

    .line 2107
    .line 2108
    iget v9, v0, Lyads/fj0;->f:I

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v8, v9, v6, v7}, Lyads/ej0;-><init>(IJ)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    iget-object v3, v0, Lyads/fj0;->d:Lyads/w33;

    .line 2117
    .line 2118
    iget v6, v0, Lyads/fj0;->f:I

    .line 2119
    .line 2120
    iget-wide v7, v0, Lyads/fj0;->g:J

    .line 2121
    .line 2122
    iget-object v3, v3, Lyads/w33;->a:Lyads/y33;

    .line 2123
    .line 2124
    iget-object v9, v3, Lyads/y33;->b0:Lyads/kz1;

    .line 2125
    .line 2126
    if-eqz v9, :cond_70

    .line 2127
    .line 2128
    const/16 v10, 0xa0

    .line 2129
    .line 2130
    if-eq v6, v10, :cond_6f

    .line 2131
    .line 2132
    const/16 v10, 0xae

    .line 2133
    .line 2134
    if-eq v6, v10, :cond_6e

    .line 2135
    .line 2136
    const/16 v10, 0xbb

    .line 2137
    .line 2138
    if-eq v6, v10, :cond_6d

    .line 2139
    .line 2140
    const/16 v10, 0x4dbb

    .line 2141
    .line 2142
    if-eq v6, v10, :cond_6c

    .line 2143
    .line 2144
    const/16 v10, 0x5035

    .line 2145
    .line 2146
    if-eq v6, v10, :cond_6b

    .line 2147
    .line 2148
    const/16 v10, 0x55d0

    .line 2149
    .line 2150
    if-eq v6, v10, :cond_6a

    .line 2151
    .line 2152
    .line 2153
    const v10, 0x18538067

    .line 2154
    .line 2155
    if-eq v6, v10, :cond_67

    .line 2156
    .line 2157
    if-eq v6, v4, :cond_66

    .line 2158
    .line 2159
    if-eq v6, v5, :cond_64

    .line 2160
    :cond_63
    :goto_2c
    const/4 v7, 0x0

    .line 2161
    .line 2162
    goto/16 :goto_2e

    .line 2163
    .line 2164
    :cond_64
    iget-boolean v1, v3, Lyads/y33;->v:Z

    .line 2165
    .line 2166
    if-nez v1, :cond_63

    .line 2167
    .line 2168
    iget-boolean v1, v3, Lyads/y33;->d:Z

    .line 2169
    .line 2170
    if-eqz v1, :cond_65

    .line 2171
    .line 2172
    iget-wide v1, v3, Lyads/y33;->z:J

    .line 2173
    .line 2174
    cmp-long v1, v1, v18

    .line 2175
    .line 2176
    if-eqz v1, :cond_65

    .line 2177
    const/4 v7, 0x1

    .line 2178
    .line 2179
    iput-boolean v7, v3, Lyads/y33;->y:Z

    .line 2180
    goto :goto_2c

    .line 2181
    :cond_65
    const/4 v7, 0x1

    .line 2182
    .line 2183
    new-instance v1, Lyads/vm4;

    .line 2184
    .line 2185
    iget-wide v4, v3, Lyads/y33;->t:J

    .line 2186
    .line 2187
    move-wide/from16 v10, v20

    .line 2188
    .line 2189
    .line 2190
    invoke-direct {v1, v4, v5, v10, v11}, Lyads/vm4;-><init>(JJ)V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v9, v1}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 2194
    .line 2195
    iput-boolean v7, v3, Lyads/y33;->v:Z

    .line 2196
    goto :goto_2c

    .line 2197
    .line 2198
    :cond_66
    new-instance v1, Lyads/g23;

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v1}, Lyads/g23;-><init>()V

    .line 2202
    .line 2203
    iput-object v1, v3, Lyads/y33;->C:Lyads/g23;

    .line 2204
    .line 2205
    new-instance v1, Lyads/g23;

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {v1}, Lyads/g23;-><init>()V

    .line 2209
    .line 2210
    iput-object v1, v3, Lyads/y33;->D:Lyads/g23;

    .line 2211
    goto :goto_2c

    .line 2212
    .line 2213
    :cond_67
    iget-wide v4, v3, Lyads/y33;->q:J

    .line 2214
    .line 2215
    cmp-long v6, v4, v18

    .line 2216
    .line 2217
    if-eqz v6, :cond_69

    .line 2218
    .line 2219
    cmp-long v4, v4, v1

    .line 2220
    .line 2221
    if-nez v4, :cond_68

    .line 2222
    goto :goto_2d

    .line 2223
    .line 2224
    :cond_68
    const-string v1, "Multiple Segment elements not supported"

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v15}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2228
    .line 2229
    goto/16 :goto_a

    .line 2230
    .line 2231
    :cond_69
    :goto_2d
    iput-wide v1, v3, Lyads/y33;->q:J

    .line 2232
    .line 2233
    iput-wide v7, v3, Lyads/y33;->p:J

    .line 2234
    goto :goto_2c

    .line 2235
    .line 2236
    .line 2237
    :cond_6a
    invoke-virtual {v3, v6}, Lyads/y33;->a(I)V

    .line 2238
    .line 2239
    iget-object v1, v3, Lyads/y33;->u:Lyads/x33;

    .line 2240
    const/4 v7, 0x1

    .line 2241
    .line 2242
    iput-boolean v7, v1, Lyads/x33;->x:Z

    .line 2243
    goto :goto_2c

    .line 2244
    :cond_6b
    const/4 v7, 0x1

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v6}, Lyads/y33;->a(I)V

    .line 2248
    .line 2249
    iget-object v1, v3, Lyads/y33;->u:Lyads/x33;

    .line 2250
    .line 2251
    iput-boolean v7, v1, Lyads/x33;->h:Z

    .line 2252
    goto :goto_2c

    .line 2253
    .line 2254
    :cond_6c
    iput v11, v3, Lyads/y33;->w:I

    .line 2255
    .line 2256
    move-wide/from16 v1, v18

    .line 2257
    .line 2258
    iput-wide v1, v3, Lyads/y33;->x:J

    .line 2259
    goto :goto_2c

    .line 2260
    :cond_6d
    const/4 v7, 0x0

    .line 2261
    .line 2262
    iput-boolean v7, v3, Lyads/y33;->E:Z

    .line 2263
    goto :goto_2e

    .line 2264
    :cond_6e
    const/4 v7, 0x0

    .line 2265
    .line 2266
    new-instance v1, Lyads/x33;

    .line 2267
    .line 2268
    .line 2269
    invoke-direct {v1}, Lyads/x33;-><init>()V

    .line 2270
    .line 2271
    iput-object v1, v3, Lyads/y33;->u:Lyads/x33;

    .line 2272
    goto :goto_2e

    .line 2273
    :cond_6f
    const/4 v7, 0x0

    .line 2274
    .line 2275
    iput-boolean v7, v3, Lyads/y33;->Q:Z

    .line 2276
    .line 2277
    const-wide/16 v10, 0x0

    .line 2278
    .line 2279
    iput-wide v10, v3, Lyads/y33;->R:J

    .line 2280
    .line 2281
    :goto_2e
    iput v7, v0, Lyads/fj0;->e:I

    .line 2282
    .line 2283
    goto/16 :goto_2b

    .line 2284
    .line 2285
    .line 2286
    :cond_70
    invoke-static {}, Lap/w1;->c()V

    .line 2287
    .line 2288
    goto/16 :goto_a

    .line 2289
    :cond_71
    move v7, v13

    .line 2290
    .line 2291
    iget-wide v2, v0, Lyads/fj0;->g:J

    .line 2292
    long-to-int v2, v2

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v1, v2}, Lyads/hj0;->a(I)V

    .line 2296
    .line 2297
    iput v7, v0, Lyads/fj0;->e:I

    .line 2298
    .line 2299
    goto/16 :goto_0

    .line 2300
    .line 2301
    .line 2302
    :cond_72
    invoke-static {}, Lap/w1;->c()V

    .line 2303
    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
