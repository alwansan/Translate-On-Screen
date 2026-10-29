.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;
.super Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private lej:J

.field private nf:J

.field private final qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

.field private sh:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public nf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    .line 2
    .line 3
    return-void
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
.end method

.method public qam(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->szh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lqa/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v2}, Lqa/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_0
    const-string v2, "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg=="

    .line 39
    .line 40
    const-string v4, "becpkAyYbMSPTtJomBis"

    .line 41
    .line 42
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, -0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v0, v7, v9

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0x94

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    :try_start_1
    new-array v3, v0, [B

    .line 76
    .line 77
    move-wide v14, v9

    .line 78
    :goto_0
    invoke-virtual {v13, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v12, v0, :cond_5

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aget-byte v12, v3, v12

    .line 86
    .line 87
    move/from16 v16, v0

    .line 88
    .line 89
    int-to-long v0, v12

    .line 90
    const-wide/16 v17, 0xff

    .line 91
    .line 92
    and-long v0, v0, v17

    .line 93
    .line 94
    const/16 v12, 0x18

    .line 95
    .line 96
    shl-long/2addr v0, v12

    .line 97
    const/4 v12, 0x1

    .line 98
    aget-byte v12, v3, v12

    .line 99
    .line 100
    move-wide/from16 v19, v9

    .line 101
    .line 102
    int-to-long v9, v12

    .line 103
    and-long v9, v9, v17

    .line 104
    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    shl-long/2addr v9, v12

    .line 108
    or-long/2addr v0, v9

    .line 109
    const/4 v9, 0x2

    .line 110
    aget-byte v9, v3, v9

    .line 111
    .line 112
    int-to-long v9, v9

    .line 113
    and-long v9, v9, v17

    .line 114
    .line 115
    shl-long v9, v9, v16

    .line 116
    .line 117
    or-long/2addr v0, v9

    .line 118
    const/4 v9, 0x3

    .line 119
    aget-byte v9, v3, v9

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    and-long v9, v9, v17

    .line 123
    .line 124
    or-long/2addr v0, v9

    .line 125
    const/4 v9, 0x4

    .line 126
    aget-byte v9, v3, v9

    .line 127
    .line 128
    const/16 v10, 0x6d

    .line 129
    .line 130
    if-ne v9, v10, :cond_3

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    aget-byte v9, v3, v9

    .line 134
    .line 135
    const/16 v10, 0x6f

    .line 136
    .line 137
    if-ne v9, v10, :cond_3

    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    aget-byte v9, v3, v9

    .line 141
    .line 142
    if-ne v9, v10, :cond_3

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    aget-byte v9, v3, v9

    .line 146
    .line 147
    const/16 v10, 0x76

    .line 148
    .line 149
    if-eq v9, v10, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    move-object v12, v13

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v12, v13

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    const-wide/16 v9, 0x8

    .line 160
    .line 161
    sub-long v9, v0, v9

    .line 162
    .line 163
    cmp-long v12, v9, v19

    .line 164
    .line 165
    if-lez v12, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    cmp-long v9, v17, v9

    .line 172
    .line 173
    if-ltz v9, :cond_5

    .line 174
    .line 175
    :cond_4
    add-long/2addr v14, v0

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move/from16 v0, v16

    .line 179
    .line 180
    move-wide/from16 v9, v19

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    long-to-float v0, v14

    .line 184
    const/high16 v1, 0x42c80000    # 100.0f

    .line 185
    .line 186
    mul-float/2addr v0, v1

    .line 187
    long-to-float v1, v7

    .line 188
    div-float/2addr v0, v1

    .line 189
    float-to-int v6, v0

    .line 190
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {v0, v5, v4, v2, v11}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v1, v0

    .line 201
    goto :goto_4

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :goto_2
    const/16 v1, 0x8b

    .line 204
    .line 205
    :try_start_3
    invoke-static {v0, v5, v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v12, :cond_6

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :try_start_5
    const-string v1, "moov_box_pos"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_3
    move-exception v0

    .line 224
    const-string v1, "WesrmhG5W8KQRcVJqQelJk8="

    .line 225
    .line 226
    const/16 v2, 0x4a

    .line 227
    .line 228
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    .line 229
    .line 230
    const-string v4, "fesokTOwaN6tRdNYgA=="

    .line 231
    .line 232
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    if-eqz v12, :cond_7

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-static {v0, v5, v4, v2, v11}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_5
    throw v1

    .line 247
    :cond_8
    :goto_6
    return-void
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
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->nf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qgq;->sh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    const-string v0, "WuopoQyWesiOZdVXiRK0"

    const/16 v1, 0x36

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA"

    const-string v3, "fesokTOwaN6tRdNYgA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
