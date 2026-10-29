.class public final Lx3/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/o;


# static fields
.field public static final e:[I

.field public static final f:Lph/di;

.field public static final g:Lph/di;


# instance fields
.field public b:Lid/x0;

.field public c:Lqi/k;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx3/j;->e:[I

    .line 9
    .line 10
    new-instance v1, Lph/di;

    .line 11
    .line 12
    new-instance v2, Lr8/c;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lr8/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lph/di;-><init>(Lr8/c;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx3/j;->f:Lph/di;

    .line 23
    .line 24
    new-instance v1, Lph/di;

    .line 25
    .line 26
    new-instance v2, Lr8/c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lr8/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lph/di;-><init>(Lr8/c;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx3/j;->g:Lph/di;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
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
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lx3/l;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lx3/j;->e:[I

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x13

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    const/16 v10, 0x11

    .line 62
    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    const/16 v13, 0xe

    .line 68
    .line 69
    const/16 v14, 0xd

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const/16 v16, 0xb

    .line 74
    .line 75
    const/16 v17, 0xa

    .line 76
    .line 77
    const/16 v18, 0x9

    .line 78
    .line 79
    const/16 v19, 0x8

    .line 80
    .line 81
    const/16 v20, 0x7

    .line 82
    .line 83
    const/16 v21, 0x6

    .line 84
    .line 85
    const/16 v22, 0x5

    .line 86
    .line 87
    const/16 v23, 0x4

    .line 88
    .line 89
    const/16 v24, 0x3

    .line 90
    .line 91
    const/16 v25, 0x1

    .line 92
    .line 93
    sparse-switch v7, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    move v4, v6

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v4, 0x1d

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_1
    const-string v7, "audio/webm"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v4, 0x1c

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/16 v4, 0x1b

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_3
    const-string v7, "audio/midi"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v4, 0x1a

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_4
    const-string v7, "audio/flac"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 v4, 0x19

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/16 v4, 0x18

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/16 v4, 0x17

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_7
    const-string v7, "video/mp4"

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/16 v4, 0x16

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_8
    const-string v7, "audio/wav"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const/16 v4, 0x15

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_c
    move v4, v3

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_d

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    move v4, v8

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_b
    const-string v7, "audio/amr"

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_e
    move v4, v9

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_f
    move v4, v10

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_10

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_10
    move v4, v11

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_11
    move v4, v12

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :sswitch_f
    const-string v7, "application/webm"

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_12
    move v4, v13

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_13

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_13
    move v4, v14

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :sswitch_11
    const-string v7, "image/png"

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_14
    move v4, v15

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :sswitch_12
    const-string v7, "image/bmp"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_15

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_15
    move/from16 v4, v16

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_13
    const-string v7, "text/vtt"

    .line 348
    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_16

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_16
    move/from16 v4, v17

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_17

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_17
    move/from16 v4, v18

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_15
    const-string v7, "application/mp4"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_18

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_18
    move/from16 v4, v19

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :sswitch_16
    const-string v7, "image/webp"

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_19

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    move/from16 v4, v20

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_1a

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1a
    move/from16 v4, v21

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :sswitch_18
    const-string v7, "image/heif"

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1b

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_1b
    move/from16 v4, v22

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :sswitch_19
    const-string v7, "audio/amr-wb"

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1c
    move/from16 v4, v23

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :sswitch_1a
    const-string v7, "video/webm"

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1d

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_1d
    move/from16 v4, v24

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :sswitch_1b
    const-string v7, "video/mp2t"

    .line 455
    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_1e

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_1e
    const/4 v4, 0x2

    .line 465
    goto :goto_3

    .line 466
    :sswitch_1c
    const-string v7, "video/mp2p"

    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1f

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1f
    move/from16 v4, v25

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :sswitch_1d
    const-string v7, "audio/eac3-joc"

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_20

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_20
    move v4, v5

    .line 490
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 491
    .line 492
    .line 493
    :goto_4
    move v8, v6

    .line 494
    goto :goto_5

    .line 495
    :pswitch_0
    move/from16 v8, v20

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_1
    move v8, v12

    .line 499
    goto :goto_5

    .line 500
    :pswitch_2
    move/from16 v8, v23

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_3
    move v8, v15

    .line 504
    goto :goto_5

    .line 505
    :pswitch_4
    move/from16 v8, v18

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :pswitch_5
    move/from16 v8, v25

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_6
    move/from16 v8, v22

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_7
    move v8, v10

    .line 515
    goto :goto_5

    .line 516
    :pswitch_8
    move v8, v14

    .line 517
    goto :goto_5

    .line 518
    :pswitch_9
    move v8, v11

    .line 519
    goto :goto_5

    .line 520
    :pswitch_a
    move/from16 v8, v19

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_b
    move v8, v9

    .line 524
    goto :goto_5

    .line 525
    :pswitch_c
    move v8, v13

    .line 526
    goto :goto_5

    .line 527
    :pswitch_d
    move v8, v3

    .line 528
    goto :goto_5

    .line 529
    :pswitch_e
    move/from16 v8, v24

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_f
    move/from16 v8, v21

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_10
    move/from16 v8, v16

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_11
    move/from16 v8, v17

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_12
    move v8, v5

    .line 542
    :goto_5
    :pswitch_13
    if-eq v8, v6, :cond_21

    .line 543
    .line 544
    :try_start_1
    invoke-virtual {v1, v8, v0}, Lx3/j;->b(ILjava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_9

    .line 550
    :cond_21
    :goto_6
    invoke-static/range {p1 .. p1}, Lqa/c9;->a(Landroid/net/Uri;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eq v4, v6, :cond_22

    .line 555
    .line 556
    if-eq v4, v8, :cond_22

    .line 557
    .line 558
    invoke-virtual {v1, v4, v0}, Lx3/j;->b(ILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    :cond_22
    move v6, v5

    .line 562
    :goto_7
    if-ge v6, v3, :cond_24

    .line 563
    .line 564
    aget v7, v2, v6

    .line 565
    .line 566
    if-eq v7, v8, :cond_23

    .line 567
    .line 568
    if-eq v7, v4, :cond_23

    .line 569
    .line 570
    invoke-virtual {v1, v7, v0}, Lx3/j;->b(ILjava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    new-array v2, v2, [Lx3/l;

    .line 581
    .line 582
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v5, v3, :cond_25

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lx3/l;

    .line 593
    .line 594
    aput-object v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_25
    monitor-exit p0

    .line 600
    return-object v2

    .line 601
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    throw v0

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_e
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_e
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch
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

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Ld4/a;

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ld4/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, La4/a;

    .line 17
    .line 18
    invoke-direct {p1, v1, v1}, La4/a;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Ld4/a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ld4/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, La4/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, La4/a;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, Lz3/b;

    .line 44
    .line 45
    iget-object v1, p0, Lx3/j;->c:Lqi/k;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lz3/b;-><init>(ILqi/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget-object p1, Lx3/j;->g:Lph/di;

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lph/di;->b([Ljava/lang/Object;)Lx3/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_7
    new-instance p1, La4/a;

    .line 69
    .line 70
    iget v0, p0, Lx3/j;->d:I

    .line 71
    .line 72
    invoke-direct {p1, v0}, La4/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    new-instance p1, Ld5/c;

    .line 80
    .line 81
    invoke-direct {p1}, Ld5/c;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    iget-object p1, p0, Lx3/j;->b:Lid/x0;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lid/e0;->c:Lid/b0;

    .line 93
    .line 94
    sget-object p1, Lid/x0;->f:Lid/x0;

    .line 95
    .line 96
    iput-object p1, p0, Lx3/j;->b:Lid/x0;

    .line 97
    .line 98
    :cond_1
    new-instance p1, Lc5/e0;

    .line 99
    .line 100
    iget-object v1, p0, Lx3/j;->c:Lqi/k;

    .line 101
    .line 102
    new-instance v2, Lg3/q;

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lg3/q;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lc5/f;

    .line 110
    .line 111
    iget-object v4, p0, Lx3/j;->b:Lid/x0;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lc5/f;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lc5/e0;-><init>(ILt4/h;Lg3/q;Lc5/f;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    new-instance p1, Lc5/z;

    .line 124
    .line 125
    invoke-direct {p1}, Lc5/z;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    new-instance p1, Lr4/c;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    new-instance p1, Lq4/h;

    .line 142
    .line 143
    iget-object v0, p0, Lx3/j;->c:Lqi/k;

    .line 144
    .line 145
    const/16 v1, 0x20

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lq4/h;-><init>(Lt4/h;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Lq4/k;

    .line 154
    .line 155
    iget-object v0, p0, Lx3/j;->c:Lqi/k;

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lq4/k;-><init>(Lt4/h;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    new-instance p1, Lp4/d;

    .line 167
    .line 168
    invoke-direct {p1}, Lp4/d;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_e
    new-instance p1, Lo4/c;

    .line 176
    .line 177
    iget-object v0, p0, Lx3/j;->c:Lqi/k;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {p1, v0, v1}, Lo4/c;-><init>(Lt4/h;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_f
    new-instance p1, Lc4/b;

    .line 188
    .line 189
    invoke-direct {p1}, Lc4/b;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lx3/j;->f:Lph/di;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lph/di;->b([Ljava/lang/Object;)Lx3/l;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    new-instance p1, Lb4/d;

    .line 217
    .line 218
    invoke-direct {p1}, Lb4/d;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_11
    new-instance p1, Ly3/a;

    .line 226
    .line 227
    invoke-direct {p1}, Ly3/a;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    new-instance p1, Lc5/d;

    .line 235
    .line 236
    invoke-direct {p1}, Lc5/d;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_13
    new-instance p1, Lc5/c;

    .line 244
    .line 245
    invoke-direct {p1}, Lc5/c;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_14
    new-instance p1, Lc5/a;

    .line 253
    .line 254
    invoke-direct {p1}, Lc5/a;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final declared-synchronized createExtractors()[Lx3/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lx3/j;->a(Landroid/net/Uri;Ljava/util/Map;)[Lx3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
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
