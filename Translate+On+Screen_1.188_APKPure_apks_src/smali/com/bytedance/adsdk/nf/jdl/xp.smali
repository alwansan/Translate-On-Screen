.class Lcom/bytedance/adsdk/nf/jdl/xp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/nf/wc;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v12

    .line 18
    move-object v15, v13

    .line 19
    move v10, v2

    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v2, v15

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    move-result v16

    .line 26
    .line 27
    if-eqz v16, :cond_18

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v17

    .line 39
    .line 40
    const-string v3, "o"

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    const-string v1, "g"

    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->mhOyEPnge:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v20, -0x1

    .line 51
    .line 52
    move-object/from16 v21, v4

    .line 53
    .line 54
    .line 55
    sparse-switch v17, :sswitch_data_0

    .line 56
    .line 57
    move/from16 v4, v20

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_0
    const/16 v17, 0x1

    .line 64
    .line 65
    const-string v4, "nm"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const/16 v4, 0xb

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "ml"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const/16 v4, 0xa

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_2
    const/16 v17, 0x1

    .line 96
    .line 97
    const-string v4, "lj"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const/16 v4, 0x9

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_3
    const/16 v17, 0x1

    .line 112
    .line 113
    const-string v4, "lc"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const/16 v4, 0x8

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_4
    const/16 v17, 0x1

    .line 128
    .line 129
    const-string v4, "hd"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v4, 0x7

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_5
    const/16 v17, 0x1

    .line 141
    .line 142
    const-string v4, "w"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_6
    const/16 v17, 0x1

    .line 154
    .line 155
    const-string v4, "t"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_6

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v4, 0x5

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :sswitch_7
    const/16 v17, 0x1

    .line 167
    .line 168
    const-string v4, "s"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v4, 0x4

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :sswitch_8
    const/16 v17, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/4 v4, 0x3

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :sswitch_9
    const/16 v17, 0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v4, 0x2

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :sswitch_a
    const/16 v17, 0x1

    .line 202
    .line 203
    const-string v4, "e"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_a

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_a
    move/from16 v4, v17

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :sswitch_b
    const/16 v17, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    :goto_1
    move/from16 v4, v20

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const/4 v4, 0x0

    .line 226
    .line 227
    .line 228
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 232
    .line 233
    move-object/from16 v20, v5

    .line 234
    .line 235
    move-object/from16 v22, v6

    .line 236
    :cond_c
    const/4 v1, 0x0

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    .line 241
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    :goto_3
    move-object/from16 v2, v19

    .line 245
    .line 246
    :goto_4
    move-object/from16 v4, v21

    .line 247
    :goto_5
    const/4 v15, 0x0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 253
    move-result-wide v1

    .line 254
    double-to-float v10, v1

    .line 255
    .line 256
    :goto_6
    move-object/from16 v1, v18

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->values()[Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 265
    move-result v2

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    aget-object v12, v1, v2

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;->values()[Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 278
    move-result v2

    .line 279
    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 281
    .line 282
    aget-object v9, v1, v2

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 287
    move-result v14

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 292
    move-result-object v8

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 297
    move-result v1

    .line 298
    .line 299
    move/from16 v2, v17

    .line 300
    .line 301
    if-ne v1, v2, :cond_d

    .line 302
    .line 303
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/nf/no;->qam:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 304
    :goto_7
    move-object v4, v1

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_d
    sget-object v1, Lcom/bytedance/adsdk/nf/lej/nf/no;->nf:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :goto_8
    move-object/from16 v1, v18

    .line 311
    .line 312
    move-object/from16 v2, v19

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->lej(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 317
    move-result-object v6

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->nf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    move-object/from16 v1, v18

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 329
    .line 330
    move/from16 v1, v20

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    const-string v3, "k"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    const-string v3, "p"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_e

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 363
    goto :goto_9

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 367
    move-result v1

    .line 368
    goto :goto_9

    .line 369
    .line 370
    :cond_f
    move-object/from16 v4, p0

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v0, v1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;I)Lcom/bytedance/adsdk/nf/lej/qam/lej;

    .line 374
    move-result-object v5

    .line 375
    goto :goto_9

    .line 376
    .line 377
    :cond_10
    move-object/from16 v4, p0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :pswitch_a
    move-object/from16 v4, p0

    .line 384
    .line 385
    .line 386
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->lej(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_b
    move-object/from16 v4, p0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 398
    move-result v15

    .line 399
    .line 400
    if-eqz v15, :cond_17

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 409
    move-result v20

    .line 410
    .line 411
    if-eqz v20, :cond_13

    .line 412
    .line 413
    move-object/from16 v20, v5

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    move-object/from16 v22, v6

    .line 423
    .line 424
    const-string v6, "n"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    const-string v6, "v"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v5

    .line 437
    .line 438
    if-nez v5, :cond_11

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 442
    .line 443
    :goto_c
    move-object/from16 v5, v20

    .line 444
    .line 445
    move-object/from16 v6, v22

    .line 446
    goto :goto_b

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 450
    move-result-object v4

    .line 451
    goto :goto_c

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 455
    move-result-object v15

    .line 456
    goto :goto_c

    .line 457
    .line 458
    :cond_13
    move-object/from16 v20, v5

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v5

    .line 468
    .line 469
    if-eqz v5, :cond_14

    .line 470
    move-object v13, v4

    .line 471
    .line 472
    move-object/from16 v5, v20

    .line 473
    .line 474
    move-object/from16 v6, v22

    .line 475
    .line 476
    move-object/from16 v4, p0

    .line 477
    goto :goto_a

    .line 478
    .line 479
    .line 480
    :cond_14
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v5

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v5

    .line 488
    .line 489
    if-eqz v5, :cond_16

    .line 490
    :cond_15
    const/4 v5, 0x1

    .line 491
    goto :goto_d

    .line 492
    :cond_16
    const/4 v5, 0x1

    .line 493
    goto :goto_e

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/nf/no;->qam(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    :goto_e
    move-object/from16 v4, p0

    .line 502
    .line 503
    move-object/from16 v5, v20

    .line 504
    .line 505
    move-object/from16 v6, v22

    .line 506
    goto :goto_a

    .line 507
    .line 508
    :cond_17
    move-object/from16 v20, v5

    .line 509
    .line 510
    move-object/from16 v22, v6

    .line 511
    const/4 v5, 0x1

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 518
    move-result v1

    .line 519
    .line 520
    if-ne v1, v5, :cond_c

    .line 521
    const/4 v1, 0x0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    :goto_f
    move-object/from16 v1, v18

    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    move-object/from16 v5, v20

    .line 535
    .line 536
    move-object/from16 v4, v21

    .line 537
    .line 538
    move-object/from16 v6, v22

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_18
    move-object/from16 v18, v1

    .line 543
    .line 544
    move-object/from16 v19, v2

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    move-object/from16 v20, v5

    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    if-nez v19, :cond_19

    .line 553
    .line 554
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 555
    .line 556
    new-instance v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 557
    .line 558
    const/16 v1, 0x64

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v0}, Lcom/bytedance/adsdk/nf/lej/qam/sh;-><init>(Ljava/util/List;)V

    .line 573
    move-object v4, v2

    .line 574
    goto :goto_10

    .line 575
    .line 576
    :cond_19
    move-object/from16 v4, v19

    .line 577
    .line 578
    :goto_10
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/nf/wc;

    .line 579
    move-object v6, v7

    .line 580
    move-object v7, v8

    .line 581
    move-object v8, v9

    .line 582
    move-object v9, v12

    .line 583
    move-object v12, v13

    .line 584
    move v13, v14

    .line 585
    .line 586
    move-object/from16 v1, v18

    .line 587
    .line 588
    move-object/from16 v3, v20

    .line 589
    .line 590
    move-object/from16 v2, v21

    .line 591
    .line 592
    move-object/from16 v5, v22

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/nf/lej/nf/wc;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/no;Lcom/bytedance/adsdk/nf/lej/qam/lej;Lcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/wc;Lcom/bytedance/adsdk/nf/lej/qam/wc;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;FLjava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/nf;Z)V

    .line 596
    return-object v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
