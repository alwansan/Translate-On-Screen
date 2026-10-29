.class public Lcom/bytedance/sdk/component/qgq/nf/sh;
.super Lcom/bytedance/sdk/component/qgq/nf/lej;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field qam:Lcom/bytedance/sdk/component/nf/qam/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/lej;-><init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 6
    .line 7
    return-void
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

.method private qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/component/nf/qam/cd;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object p1

    .line 396
    invoke-interface {p1}, Lcom/bytedance/sdk/component/nf/qam/nf;->nf()Lcom/bytedance/sdk/component/nf/qam/cd;

    move-result-object p1

    .line 397
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 398
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 4

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nf/qam/qi;->jdl()Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 408
    const-string v0, "WOEjgQayffOZWtI="

    const/16 v1, 0x164

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 0

    .line 399
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 4

    if-eqz p1, :cond_0

    .line 404
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 405
    :goto_0
    const-string v0, "WOYshxC5fQ=="

    const/16 v1, 0x15c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    sget-object p1, Lcom/bytedance/sdk/component/nf/qam/nf/xi;->qam:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qgq()Lcom/bytedance/sdk/component/nf/qam/nih;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qgq/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/nih;)V

    :cond_0
    return-void
.end method

.method private wc(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const-string v0, "WOEghRG5etTSbc1UnA=="

    .line 2
    .line 3
    const-string v1, "a+E+gSakbMSVXthP"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x150

    .line 22
    .line 23
    const/16 v6, 0x148

    .line 24
    .line 25
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v3, "utf-8"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v3, v8

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v3, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v7, v3

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v7, v3

    .line 80
    :goto_1
    const/16 v8, 0x142

    .line 81
    .line 82
    :try_start_5
    invoke-static {p1, v2, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception p1

    .line 92
    invoke-static {p1, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_3
    return-object v4

    .line 99
    :goto_4
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_6
    move-exception v3

    .line 106
    invoke-static {v3, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_7
    move-exception v3

    .line 119
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_6
    throw p1

    .line 123
    :cond_5
    :goto_7
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method


# virtual methods
.method public jdl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 20
    .line 21
    return-void
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

.method public qam()Lcom/bytedance/sdk/component/qgq/nf;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "content-type"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 19
    .line 20
    const-string v7, "URL_NULL_MSG"

    .line 21
    .line 22
    const-string v9, "URL_NULL_BODY"

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const-wide/16 v12, 0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 49
    .line 50
    const-string v7, "BODY_NULL_MSG"

    .line 51
    .line 52
    const-string v9, "BODY_NULL_BODY"

    .line 53
    .line 54
    const-wide/16 v10, 0x1

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x1388

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "BODY_NULL_BODY"

    .line 106
    .line 107
    const-wide/16 v10, 0x1

    .line 108
    .line 109
    const-wide/16 v12, 0x1

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x1389

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->xi()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->no()Lcom/bytedance/sdk/component/nf/qam/wc;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->qam(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/nf/qam/wc;->nf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    const-string v5, ""

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->wc()Lcom/bytedance/sdk/component/nf/qam/qi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v9, Lcom/bytedance/sdk/component/qgq/nf;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v14, "BODY_NULL_BODY"

    .line 197
    .line 198
    const-wide/16 v15, 0x1

    .line 199
    .line 200
    const-wide/16 v17, 0x1

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/16 v11, 0x1389

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    invoke-static {v8}, Lcom/bytedance/sdk/component/qgq/lej/qam;->qam(Ljava/util/Map;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object v9, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/qgq/nf/lej;->nih:Z

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->sh()[B

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/qi;)Lcom/bytedance/sdk/component/nf/qam/xi;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;)Ljava/nio/charset/Charset;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v9, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/qgq/nf;->qam([B)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/component/qgq/nf;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->sh()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->lej()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->jdl()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/qi;->nf()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->nf()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nf/qam/cd;->qam()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :goto_3
    invoke-direct {v1, v9, v2}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Lcom/bytedance/sdk/component/qgq/nf;Lcom/bytedance/sdk/component/nf/qam/cd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :cond_9
    const/4 v0, 0x0

    .line 337
    return-object v0

    .line 338
    :goto_4
    const-string v2, "XvYolhaobO6OXtJPghCs"

    .line 339
    .line 340
    const/16 v3, 0x122

    .line 341
    .line 342
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 343
    .line 344
    const-string v5, "a+E+gSakbMSVXthP"

    .line 345
    .line 346
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lcom/bytedance/sdk/component/qgq/nf;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-wide/16 v12, 0x1

    .line 356
    .line 357
    const-wide/16 v14, 0x1

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v8, 0x1389

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const-string v11, "BODY_NULL_BODY"

    .line 364
    .line 365
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/component/qgq/nf;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 366
    .line 367
    .line 368
    return-object v6
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

.method public qam(Lcom/bytedance/sdk/component/qgq/qam/qam;)V
    .locals 5

    .line 375
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 380
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->wc:I

    if-lez v1, :cond_2

    .line 381
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 384
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 385
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->sh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/Object;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 387
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qgq/nf/lej;->qam(Lcom/bytedance/sdk/component/nf/qam/oe$qam;)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    .line 389
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Lcom/bytedance/sdk/component/nf/qam/mug;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/component/qgq/nf/lej;->lej:Lcom/bytedance/sdk/component/nf/qam/dvi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qgq/nf/sh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh$1;-><init>(Lcom/bytedance/sdk/component/qgq/nf/sh;Lcom/bytedance/sdk/component/qgq/qam/qam;)V

    .line 392
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 393
    :goto_0
    const-string v1, "XuA8gAapbO6OXtJPghCs"

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v4, "a+E+gSakbMSVXthP"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qgq/qam/qam;->qam(Lcom/bytedance/sdk/component/qgq/nf/lej;Ljava/io/IOException;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 400
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->wc(Ljava/lang/String;)[B

    move-result-object p1

    .line 401
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam(Ljava/lang/String;[B)V

    .line 402
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qgq/nf/lej;->nf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qgq/nf/sh;->jdl(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;[B)V
    .locals 0

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;[B)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_0
    const-string p1, "{}"

    .line 373
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/nf/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/nf/qam/mug;->qam(Lcom/bytedance/sdk/component/nf/qam/xi;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qgq/nf/sh;->qam:Lcom/bytedance/sdk/component/nf/qam/mug;

    return-void
.end method
